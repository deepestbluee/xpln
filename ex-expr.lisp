;;;; this example compiles arithmetic expressions and their assignment to 
;;;; Three address code (TAC) then to register-only ops the  to MIPS target code
;;;; -cem bozsahin

;; I added a sequencing rule make assignments one after another.

;; Examples in tac and zac directories generate IC code with IC temporaries.

;; This version generates TAC with IC temporaries, then creates MIPS-style .data and .text segments
;; which refer to these temporaries, and implements the TAC as register operations.
;; This is because in MIPS all ops are done in registers; no op refers to memory locations.
;; For example (3ac mult a b c) meaning a := b * c in IC code is translated into
;;  l.s $f0,b
;;  l.s $f2,c
;;  mul.s $f0,$f0,$f2
;;  s.s $f0,a

;; NOTE:
;; We do not use conversion commands like cvt.s.w because we map all source integers to float 
;; at the IC level.
;; 
;; Because MIPS does not allows mixed arithmetic, we map integer constants to integer registers and make them float
;;
;; where l.s is load word from memory to register
;; and s.s means save the register's value in a word in memory.
;; $fi are temporary floating-point value registers of MIPS-like architectures. All we need is 2 for TAC codes.
;; We can think of this version as a register-based TAC, rather than true target code.

;; Here is the algorithm: 1) Generate TAC with relative addresses with IC temporaries. 2) Map that result to a 
;;  register-based TAC with data and code segments. 

;; A Symbol table keeps names (variables and constants) and type info. Its format is
;; hash key: (name blockno)  hash value: (type value)
;;   type is NUM or VAR.  Value is relevant for numbers to choose 'li' MIPS command later. Each type takes a fixed amount of 
;;   space (in MIPS generation i assume one word).

(defun mk-symtab (size)
  (make-hash-table :test #'equal :size size :rehash-threshold 0.8))  ; we need equal function to match a LIST of values as key

(defparameter *symtab* (mk-symtab 200)) ; this is a global variable, referred to in the grammar's semantic actions

(defparameter *blockno* 0)  ;; increment this everytime a new code block (procedure etc.) is entered. 

(defparameter *outstream* nil) ;; to control output to file or standard output

(defun target-code-mips (input &optional (outp nil))
  "if outp is t, will send it to std out"
  (clrhash *symtab*) ; we need to reset the symbol table for every code gen
  (setf *blockno* 0)
  (if (or (listp input) (not outp))
    (setf *outstream* nil)
    (setf *outstream* (concatenate 'string "target_" input ".s")))
  (format t "~%Lexical analyzer feed to parser as seen by Lisp reader:~2%~A" 
	  (with-open-file (s input :direction :input :if-does-not-exist :error)(read s)))
  (target-code input))

(defun mk-sym-entry (name)
  "NB: Lisp hash is collision-free, duplicates just replace the older value."
  (cond ((floatp name) (setf (gethash (list name *blockno*) *symtab*) (list 'float name)))
	((integerp name) (setf (gethash (list name *blockno*) *symtab*) (list 'int name)))
	((symbolp name) (setf (gethash (list name *blockno*) *symtab*) (list 'var name)))
	(t (setf (gethash (list name *blockno*) *symtab*) (list 'unknown name)))))

(defun sym-get-type (val)
  (first val))

(defun sym-get-value (val)
  (second val))

;; SDD section
;;
;; advice: never use a constant on the RHS of rules, put them in the lexicon and 
;;         symbolize them in lexforms

;;; TAC Templates:
;;  (3ac op p1 p2 p3)
;;  (2ac op p1 p2)
;;  (2copy p1 p1)

(defparameter *tac-to-mips* '((MULT "mul.s") (DIV "div.s")(ADD "add.s")(SUB "sub.s")(UMINUS "sub.s"))) ; intstruction set corr.
 ;; MIPS is case-sensitive, so we use strings to map TAC code to MIPS
 ;; it also needs to know whether we use floating point or integer op (.s means float)

;; two functions to get type and value of tokens

;; in LALR parser, every token is a list whose first element is its type and second element its value.

;;; NOTE: the reason why i did not write any of these as macros is so that you can trace them if you feel like it

(defun t-get-type (x)
  "token type"
  (first x))

(defun t-get-val (x)
  "token value"
  (second x))

(defun wrap (x)
  "to wrap code in parentheses"
  (list x))

(defun pprint-code (code)
  (dolist (instruction (second code))
    (pprint instruction))
  t)

(defun mk-imm (register p)
  "MIPS does not allow mix arithmetic"
  (if (integerp p)
    (progn
      (format t "~%#converting to float")
      (format t "~%li $t0,~A" p)
      (format t "~%mtc1 $t0,$f6") ; using $f6 is temp value converter
      (format t "~%cvt.s.w ~A,$f6" register); MIPS internal conversion to float
      (format t "~%#conversion done"))
    (format t "~%li.s ~A,~A" register p)))  ; if your MIPS assembler has load immediate float command

(defun mk-mips (p register)
  "create li if constant or l.s if not"
  (if (numberp p)
    (mk-imm register p)  
    (format t "~%l.s ~A,~A" register p)))

(defun tac-get-mips (op)
  (second (assoc op *tac-to-mips*)))

(defun mk-mips-3ac (i)
  (let ((op (tac-get-mips (first i)))
	(p1 (second i))
	(p2 (third i))
	(p3 (fourth i)))
    (mk-mips p2 "$f0")
    (mk-mips p3 "$f2")
    (format t "~%~A $f0,$f0,$f2" op)
    (format t "~%s.s $f0,~A" p1)))

(defun mk-mips-2ac (i)
  (let ((op (tac-get-mips (first i)))
	(p1 (second i))
	(p2 (third i)))
    (mk-mips p2 "$f2")
    (format t "~%#loading dummy zero float to $f0")
    (format t "~%l.s $f0,zzeerroo")
    (format t "~%~A $f0,$f0,$f2" op)
    (format t "~%s.s $f0,~A" p1)))

(defun mk-mips-2copy (i)
  (let ((p1 (first i))
	(p2 (second i)))
    (mk-mips p2 "$f0")
    (format t "~%s.s $f0,~A" p1)))

(defun create-data-segment ()
  "only for variables; numbers will use immmediate loading rather than lw or l.s."
  (format t "~2%.data~%")
  (maphash #'(lambda (key val)
	       (if (equal (sym-get-type val) 'VAR) (format t "~%~A: .float 0.0" (sym-get-value val))))
	   *symtab*)
  (format t "~%zzeerroo: .float 0.0")) ; MIPS has no float point zero constant like $zero for ints. bad bad

(defun create-code-segment (code)
  (format t "~2%.text~2%") 
  (format t "main:")
  (dolist (instruction (second code)) ; NB. code is a grammar variable feature (code (i1 i2 i3))
    (let ((itype (first instruction)))
      (cond ((equal itype '3AC) (mk-mips-3ac (rest instruction)))
	    ((equal itype '2AC) (mk-mips-2ac (rest instruction)))
	    ((equal itype '2COPY) (mk-mips-2copy (rest instruction)))
	    (t (format t "unknown TAC code: ~A" instruction)))))
  (format t "~%#MIPs termination protocol:")
  (format t "~%li $v0,10") ; MIPs termination protocol
  (format t "~%syscall")
  (format t "~%.end main")
  )


(defun map-to-mips (code)
  (if (stringp *outstream*) (dribble *outstream*))  ; open out
  (create-data-segment) ; uses the symbol table
  (create-code-segment code)
  (if (stringp *outstream*) (dribble))) ; must close dribble

(defun tac-to-rac (code)
  (format t "~2%Symbol table at IC level:~2%key         value~%(name blockno)  (type value)~%--------------------")
  (maphash #'(lambda (key val)(format t "~%~A : ~A" key val)) *symtab*)
  (format t  "~2%TAC IC code:~%")
  (pprint-code code)
  (format t "~2%QtSpim target code:")
  (map-to-mips code))

;; some aux functions  to retrieve amd make feature values for grammar variables

(defun mk-place (v)
  (list 'place v))

(defun mk-code (v)
  (list 'code v))

(defun var-get-place (v)
  (second (assoc 'place v)))

(defun var-get-code (v)
  (second (assoc 'code v)))

(defun mk-2ac (op p1 p2)
  (wrap (list '2ac op p1 p2)))

(defun mk-3ac (op p1 p2 p3)
  (wrap (list '3ac op p1 p2 p3)))

(defun mk-2copy (p1 p2)
  (wrap (list '2copy p1 p2)))

(defun newtemp ()
  (gensym "t"))       ; returns a new symbol prefixed t at Lisp run-time

;;;; LALR data 
(defparameter grammar
  '(  
  (start --> starts      #'(lambda (starts) 
          (tac-to-rac (mk-code (var-get-code starts))))
  )
  (starts --> stmt END temp     #'(lambda (stmt END temp) 
              (list (mk-place nil)
              (mk-code (append (var-get-code stmt)
                   (var-get-code temp))))))
  (temp --> entry END temp      #'(lambda (entry END temp) 
              (list (mk-place nil)
              (mk-code (append (var-get-code entry)
                   (var-get-code temp))))))

  (temp --> entry END        #'(lambda (entry END)
              (list (mk-place nil)
              (mk-code (var-get-code entry)))))
  (temp -->        #'(lambda (temp) 
         )) 

  (stmts --> stmt END stmts             #'(lambda (stmt END stmt) 
              (list (mk-place nil)
              (mk-code (append (var-get-code stmt)
                   (var-get-code stmts))))))
  (stmts --> stmt END            #'(lambda (stmt END)
              (list (mk-place nil)
              (mk-code (var-get-code stmt)))))
  (entry --> stmt #'(lambda (stmt)
              (list (mk-place nil)
              (mk-code (var-get-code stmt)))))
  (entry --> def  #'(lambda (stmts s) 
              (list (mk-place nil)
              (mk-code (append (var-get-code stmts)
                   (var-get-code s))))))
  
  (stmt  --> s                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))

  (stmt  --> ifx                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))  
  (stmt  --> wh                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))  
  (stmt  --> ret                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))
  (stmt  --> io                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))
  (ifx  --> WORD_IF condition stmts elsex ENDIF                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))  

  (elsex --> WORD_ELSE stmts elsex  #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))
  (elsex --> WORD_ELSE stmts #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))
  (elsex --> )
  (wh  --> WORD_WHILE condition stmts ENDWH                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))  
  (ret  --> WORD_RETURN e                 #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))  
  (io  -->  INPUT ID                    #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))   
  (io  -->  OUTPUT ID                   #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))       
  (def  -->   FUN ID plist stmts ENDFUN                       #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))       
  (plist  -->    OPEN_PLIST parameters CLOSE_PLIST                      #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))
  (parameters --> ff COMMA parameters#'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))
  (parameters --> ff#'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s))))) 
  (parameters --> )   
  (func  -->   ID plist                      #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))   
  (condition  -->   e BOP e                     #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))   
  (condition  -->   condition LOP condition                     #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))   
  (condition  -->   UOP condition                       #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))   
  (s  -->  ID COLONS EQUALS e                     #'(lambda (ID COLONS EQUALS e) 
              (progn 
          (mk-sym-entry (t-get-val ID))
          (list (mk-code (append (var-get-code e) (mk-2copy (t-get-val ID)
                        (var-get-place e))))
                (mk-place (t-get-val ID))))))
  (e  -->  tt MINUS e              #'(lambda (tt SUB e) (let ((newplace (newtemp)))
                 (mk-sym-entry newplace)
                 (list (mk-place newplace)
                 (mk-code (append (var-get-code tt)
                      (var-get-code e)
                      (mk-3ac 'sub newplace
                        (var-get-place tt)
                        (var-get-place e))))))))
  (e  -->  tt PLUS e                    #'(lambda (tt ADD e) (let ((newplace (newtemp)))
                 (mk-sym-entry newplace)
                 (list (mk-place newplace)
                 (mk-code (append (var-get-code tt)
                      (var-get-code e)
                      (mk-3ac 'add newplace
                        (var-get-place tt)
                        (var-get-place e))))))))
  (e  -->  tt                        #'(lambda (tt)(identity tt)))  
  (e  -->  func                        #'(lambda (s)
              (list (mk-place nil)
              (mk-code (var-get-code s)))))   
  (tt  -->  ff MULTI tt                       #'(lambda (ff MULTI tt) (let ((newplace (newtemp)))
                 (mk-sym-entry newplace)
                 (list (mk-place newplace)
                 (mk-code (append (var-get-code ff)
                      (var-get-code tt)
                      (mk-3ac 'mult newplace
                        (var-get-place ff)
                        (var-get-place tt))))))))  
  (tt  -->  ff DIVIDE tt                   #'(lambda (ff DIV tt) (let ((newplace (newtemp)))
                 (mk-sym-entry newplace)
                 (list (mk-place newplace)
                 (mk-code (append (var-get-code ff)
                      (var-get-code tt)
                      (mk-3ac 'div newplace
                        (var-get-place ff)
                        (var-get-place tt))))))))  
  (tt  -->  ff  #'(lambda (ff)(identity ff)))
 
  ; (ff -->  NUMBER                       #'(lambda (s)
  ;             (list (mk-place nil)
  ;             (mk-code (var-get-code s)))))   
  (ff  -->  ID                         #'(lambda (ID) (progn 
                 (mk-sym-entry (t-get-val ID))
                 (list (mk-place (t-get-val ID))
                 (mk-code nil))))) 
  (ff  -->  OPEN_PLIST e CLOSE_PLIST  #'(lambda (OPEN_PLIST e CLOSE_PLIST) (identity e)))
  ))

(defparameter lexforms '(END BOP LOP UOP WORD_RETURN INPUT OUTPUT OPEN_PLIST CLOSE_PLIST COMMA COLONS EQUALS PLUS MINUS MULTI DIVIDE WORD_IF WORD_WHILE ENDIF ENDWH FUN ENDFUN WORD_ELSE NUMBER ID))

  (defparameter lexicon '(
            (\; END) ;; all but ID goes in the lexicon

      (< BOP)
      (<= BOP)
      (== BOP)
      (> BOP)
      (>= BOP);
      (and LOP)
      (or LOP)
      (!(not) UOP)
      (return WORD_RETURN)
      (input INPUT)
      (output OUTPUT)

      (|:| COLONS)
      (|=| EQUALS)
      (+ PLUS)
      (- MINUS)
      (* MULTI)
      (/ DIVIDE)      
      (|,| COMMA)
      (if WORD_IF)
      (while WORD_WHILE)
      (endi ENDIF)
      (endw ENDWH)
      (fun FUN)
      (endf ENDFUN)
      (else WORD_ELSE)

      ; (DIGIT+ ([.,] DIGIT+)? NUMBER)
      ; (|[a-zA-Z] AA| ID)
      ; (|(LOWERCASE | UPPERCASE | DIGIT) AA AA)



      (|(| OPEN_PLIST)
      (|)| CLOSE_PLIST)
      ($ $)        ; this is for lalrparser.lisp's end of input

      )


            )
    


  ;; if you change the end-marker, change its hardcopy above in lexicon above as well.
  ;; (because LALR parser does not evaluate its lexicon symbols---sorry.)
(defparameter *ENDMARKER* '$)

