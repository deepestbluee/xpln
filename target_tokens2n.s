

.data

F: .float 0.0
t368: .float 0.0
t369: .float 0.0
B: .float 0.0
zzeerroo: .float 0.0

.text

main:
li.s $f0,12.0
s.s $f0,F
l.s $f2,F
#loading dummy zero float to $f0
l.s $f0,zzeerroo
sub.s $f0,$f0,$f2
s.s $f0,t368
l.s $f0,t368
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t369
l.s $f0,t369
s.s $f0,B
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $a0,NIL
s.s $a0,B
li $v0,1
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
l.s $a0,NIL
s.s $a0,B
li $v0,1
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $a0,NIL
s.s $a0,B
li $v0,1
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $a0,NIL
s.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $a0,NIL
s.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $a0,NIL
s.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
l.s $a0,NIL
s.s $a0,B
li $v0,1
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li $v0,5
syscall
move $t0, $v0
move B,$t0
l.s $a0,NIL
s.s $a0,B
li $v0,1
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,5
syscall
move $t0, $v0
move B,$t0
l.s $a0,NIL
s.s $a0,B
li $v0,1
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,5
syscall
move $t0, $v0
move B,$t0
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,5
syscall
move $t0, $v0
move B,$t0
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,5
syscall
move $t0, $v0
move B,$t0
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
l.s $f12,B
li $v0,6
syscall
s.s $f0,B
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,6
syscall
s.s $f0,B
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
debugger invoked on a SB-INT:COMPILED-PROGRAM-ERROR in thread
#<THREAD "main thread" RUNNING {100399CC33}>:
  Execution of a form compiled with errors.
Form:
  ((FORMAT T "~%li $v0,6") (FORMAT T "~%syscall")
 (FORMAT T "~%s.s $f0,~A" FIRST VAL))
Compile-time error:
  illegal function call
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-38, FF --> ID 
Warning, Not LALR(1)!!: STATE-60, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-62, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-75, ELSEX --> 


.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 0 ; INPUT B ; OUTPUT B ;)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(0 0) : (INT 0)
(B 0) : (VAR B)

TAC IC code:

(2COPY B 0)
(INP B)
(OUT B)

QtSpim target code:

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B

debugger invoked on a SB-INT:COMPILED-PROGRAM-ERROR in thread
#<THREAD "main thread" RUNNING {100399CC33}>:
  Execution of a form compiled with errors.
Form:
  (LET ((P1 (FIRST VAL))
      (FORMAT T "~%li $v0,6")
      (FORMAT T "~%syscall")
      (FORMAT T "~%s.s $f0,~A" P1))
  )
Compile-time error:
  The LET binding spec (FORMAT T "~%li $v0,6") is malformed.
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-38, FF --> ID 
Warning, Not LALR(1)!!: STATE-60, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-62, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-75, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-38, FF --> ID 
Warning, Not LALR(1)!!: STATE-60, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-62, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-75, ELSEX --> 


.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,6
syscall
s.s $f0,B
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 0 ; INPUT B ; OUTPUT B ;)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(0 0) : (INT 0)
(B 0) : (VAR B)

TAC IC code:

(2COPY B 0)
(INP B)
(OUT B)

QtSpim target code:

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,6
syscall
s.s $f0,B
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 0 ; INPUT B ; OUTPUT B ;)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(0 0) : (INT 0)
(B 0) : (VAR B)

TAC IC code:

(2COPY B 0)
(INP B)
(OUT B)

QtSpim target code:

.data

B: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
#converting to float
li $t0,0
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,B
li $v0,6
syscall
s.s $f0,B
l.s $f12,B
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t408: .float 0.0
t409: .float 0.0
t410: .float 0.0
t411: .float 0.0
t412: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t409
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t410
l.s $f0,t408
l.s $f2,t410
sub.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,B
l.s $f2,t411
add.s $f0,$f0,$f2
s.s $f0,t412
l.s $f0,t412
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 5.0 ; C : = 2.0 ; D : ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(5.0 0) : (FLOAT 5.0)
(B 0) : (VAR B)
(2.0 0) : (FLOAT 2.0)
(C 0) : (VAR C)
(10.0 0) : (FLOAT 10.0)
(D 0) : (VAR D)
(10 0) : (INT 10)
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t408 0) : (VAR t408)
(t409 0) : (VAR t409)
(5 0) : (INT 5)
(t410 0) : (VAR t410)
(t411 0) : (VAR t411)
(t412 0) : (VAR t412)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t408| C D)
(3AC ADD #:|t409| E F)
(3AC DIV #:|t410| #:|t409| 5)
(3AC SUB #:|t411| #:|t408| #:|t410|)
(3AC ADD #:|t412| B #:|t411|)
(2COPY A #:|t412|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t408: .float 0.0
t409: .float 0.0
t410: .float 0.0
t411: .float 0.0
t412: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t409
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t410
l.s $f0,t408
l.s $f2,t410
sub.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,B
l.s $f2,t411
add.s $f0,$f0,$f2
s.s $f0,t412
l.s $f0,t412
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 5.0 ; C : = 2.0 ; D : ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(5.0 0) : (FLOAT 5.0)
(B 0) : (VAR B)
(2.0 0) : (FLOAT 2.0)
(C 0) : (VAR C)
(10.0 0) : (FLOAT 10.0)
(D 0) : (VAR D)
(10 0) : (INT 10)
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t408 0) : (VAR t408)
(t409 0) : (VAR t409)
(5 0) : (INT 5)
(t410 0) : (VAR t410)
(t411 0) : (VAR t411)
(t412 0) : (VAR t412)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t408| C D)
(3AC ADD #:|t409| E F)
(3AC DIV #:|t410| #:|t409| 5)
(3AC SUB #:|t411| #:|t408| #:|t410|)
(3AC ADD #:|t412| B #:|t411|)
(2COPY A #:|t412|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t408: .float 0.0
t409: .float 0.0
t410: .float 0.0
t411: .float 0.0
t412: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t409
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t410
l.s $f0,t408
l.s $f2,t410
sub.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,B
l.s $f2,t411
add.s $f0,$f0,$f2
s.s $f0,t412
l.s $f0,t412
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t415: .float 0.0
t416: .float 0.0
t417: .float 0.0
t418: .float 0.0
t419: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t415
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t416
l.s $f0,t416
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t417
l.s $f0,t415
l.s $f2,t417
sub.s $f0,$f0,$f2
s.s $f0,t418
l.s $f0,B
l.s $f2,t418
add.s $f0,$f0,$f2
s.s $f0,t419
l.s $f0,t419
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 5.0 ; C : = 2.0 ; D : ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(5.0 0) : (FLOAT 5.0)
(B 0) : (VAR B)
(2.0 0) : (FLOAT 2.0)
(C 0) : (VAR C)
(10.0 0) : (FLOAT 10.0)
(D 0) : (VAR D)
(10 0) : (INT 10)
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t415 0) : (VAR t415)
(t416 0) : (VAR t416)
(5 0) : (INT 5)
(t417 0) : (VAR t417)
(t418 0) : (VAR t418)
(t419 0) : (VAR t419)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t415| C D)
(3AC ADD #:|t416| E F)
(3AC DIV #:|t417| #:|t416| 5)
(3AC SUB #:|t418| #:|t415| #:|t417|)
(3AC ADD #:|t419| B #:|t418|)
(2COPY A #:|t419|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t415: .float 0.0
t416: .float 0.0
t417: .float 0.0
t418: .float 0.0
t419: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t415
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t416
l.s $f0,t416
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t417
l.s $f0,t415
l.s $f2,t417
sub.s $f0,$f0,$f2
s.s $f0,t418
l.s $f0,B
l.s $f2,t418
add.s $f0,$f0,$f2
s.s $f0,t419
l.s $f0,t419
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 5.0 ; C : = 2.0 ; D : ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(5.0 0) : (FLOAT 5.0)
(B 0) : (VAR B)
(2.0 0) : (FLOAT 2.0)
(C 0) : (VAR C)
(10.0 0) : (FLOAT 10.0)
(D 0) : (VAR D)
(10 0) : (INT 10)
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t415 0) : (VAR t415)
(t416 0) : (VAR t416)
(5 0) : (INT 5)
(t417 0) : (VAR t417)
(t418 0) : (VAR t418)
(t419 0) : (VAR t419)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t415| C D)
(3AC ADD #:|t416| E F)
(3AC DIV #:|t417| #:|t416| 5)
(3AC SUB #:|t418| #:|t415| #:|t417|)
(3AC ADD #:|t419| B #:|t418|)
(2COPY A #:|t419|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t415: .float 0.0
t416: .float 0.0
t417: .float 0.0
t418: .float 0.0
t419: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t415
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t416
l.s $f0,t416
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t417
l.s $f0,t415
l.s $f2,t417
sub.s $f0,$f0,$f2
s.s $f0,t418
l.s $f0,B
l.s $f2,t418
add.s $f0,$f0,$f2
s.s $f0,t419
l.s $f0,t419
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t423: .float 0.0
t424: .float 0.0
t425: .float 0.0
t426: .float 0.0
t427: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t423
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t424
l.s $f0,t424
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t425
l.s $f0,t423
l.s $f2,t425
sub.s $f0,$f0,$f2
s.s $f0,t426
l.s $f0,B
l.s $f2,t426
add.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,t427
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 5.0 ; C : = 2.0 ; D : ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(5.0 0) : (FLOAT 5.0)
(B 0) : (VAR B)
(2.0 0) : (FLOAT 2.0)
(C 0) : (VAR C)
(10.0 0) : (FLOAT 10.0)
(D 0) : (VAR D)
(10 0) : (INT 10)
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t423 0) : (VAR t423)
(t424 0) : (VAR t424)
(5 0) : (INT 5)
(t425 0) : (VAR t425)
(t426 0) : (VAR t426)
(t427 0) : (VAR t427)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t423| C D)
(3AC ADD #:|t424| E F)
(3AC DIV #:|t425| #:|t424| 5)
(3AC SUB #:|t426| #:|t423| #:|t425|)
(3AC ADD #:|t427| B #:|t426|)
(2COPY A #:|t427|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t423: .float 0.0
t424: .float 0.0
t425: .float 0.0
t426: .float 0.0
t427: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t423
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t424
l.s $f0,t424
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t425
l.s $f0,t423
l.s $f2,t425
sub.s $f0,$f0,$f2
s.s $f0,t426
l.s $f0,B
l.s $f2,t426
add.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,t427
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(B : = 5.0 ; C : = 2.0 ; D : ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(5.0 0) : (FLOAT 5.0)
(B 0) : (VAR B)
(2.0 0) : (FLOAT 2.0)
(C 0) : (VAR C)
(10.0 0) : (FLOAT 10.0)
(D 0) : (VAR D)
(10 0) : (INT 10)
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t423 0) : (VAR t423)
(t424 0) : (VAR t424)
(5 0) : (INT 5)
(t425 0) : (VAR t425)
(t426 0) : (VAR t426)
(t427 0) : (VAR t427)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t423| C D)
(3AC ADD #:|t424| E F)
(3AC DIV #:|t425| #:|t424| 5)
(3AC SUB #:|t426| #:|t423| #:|t425|)
(3AC ADD #:|t427| B #:|t426|)
(2COPY A #:|t427|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t423: .float 0.0
t424: .float 0.0
t425: .float 0.0
t426: .float 0.0
t427: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
#converting to float
li $t0,10
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,E
li $v0,6
syscall
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t423
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t424
l.s $f0,t424
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t425
l.s $f0,t423
l.s $f2,t425
sub.s $f0,$f0,$f2
s.s $f0,t426
l.s $f0,B
l.s $f2,t426
add.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,t427
s.s $f0,A
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end mainWarning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-38, FF --> ID 
Warning, Not LALR(1)!!: STATE-60, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-62, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-75, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-38, FF --> ID 
Warning, Not LALR(1)!!: STATE-60, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-62, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-75, ELSEX --> 

Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 

Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(A 0) : (VAR A)
(t433 0) : (VAR t433)
(t434 0) : (VAR t434)
(B 0) : (VAR B)
(t435 0) : (VAR t435)
(C 0) : (VAR C)
(t436 0) : (VAR t436)
(D 0) : (VAR D)
(t437 0) : (VAR t437)
(E 0) : (VAR E)

TAC IC code:

(3AC BLT #:|t433| A A)
(2COPY A #:|t433|)
(3AC BEQ #:|t434| A A)
(2COPY B #:|t434|)
(3AC BGE #:|t435| A A)
(2COPY C #:|t435|)
(3AC BGT #:|t436| A A)
(2COPY D #:|t436|)
(3AC BLE #:|t437| A A)
(2COPY E #:|t437|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

A: .float 0.0
t433: .float 0.0
t434: .float 0.0
B: .float 0.0
t435: .float 0.0
C: .float 0.0
t436: .float 0.0
D: .float 0.0
t437: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
l.s $f0,A
l.s $f2,A
blt $f0,$f0,$f2
s.s $f0,t433
l.s $f0,t433
s.s $f0,A
l.s $f0,A
l.s $f2,A
beq $f0,$f0,$f2
s.s $f0,t434
l.s $f0,t434
s.s $f0,B
l.s $f0,A
l.s $f2,A
bge $f0,$f0,$f2
s.s $f0,t435
l.s $f0,t435
s.s $f0,C
l.s $f0,A
l.s $f2,A
bgt $f0,$f0,$f2
s.s $f0,t436
l.s $f0,t436
s.s $f0,D
l.s $f0,A
l.s $f2,A
ble $f0,$f0,$f2
s.s $f0,t437
l.s $f0,t437
s.s $f0,E
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(A 0) : (VAR A)
(t433 0) : (VAR t433)
(t434 0) : (VAR t434)
(B 0) : (VAR B)
(t435 0) : (VAR t435)
(C 0) : (VAR C)
(t436 0) : (VAR t436)
(D 0) : (VAR D)
(t437 0) : (VAR t437)
(E 0) : (VAR E)

TAC IC code:

(3AC BLT #:|t433| A A)
(2COPY A #:|t433|)
(3AC BEQ #:|t434| A A)
(2COPY B #:|t434|)
(3AC BGE #:|t435| A A)
(2COPY C #:|t435|)
(3AC BGT #:|t436| A A)
(2COPY D #:|t436|)
(3AC BLE #:|t437| A A)
(2COPY E #:|t437|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

A: .float 0.0
t433: .float 0.0
t434: .float 0.0
B: .float 0.0
t435: .float 0.0
C: .float 0.0
t436: .float 0.0
D: .float 0.0
t437: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
l.s $f0,A
l.s $f2,A
blt $f0,$f0,$f2
s.s $f0,t433
l.s $f0,t433
s.s $f0,A
l.s $f0,A
l.s $f2,A
beq $f0,$f0,$f2
s.s $f0,t434
l.s $f0,t434
s.s $f0,B
l.s $f0,A
l.s $f2,A
bge $f0,$f0,$f2
s.s $f0,t435
l.s $f0,t435
s.s $f0,C
l.s $f0,A
l.s $f2,A
bgt $f0,$f0,$f2
s.s $f0,t436
l.s $f0,t436
s.s $f0,D
l.s $f0,A
l.s $f2,A
ble $f0,$f0,$f2
s.s $f0,t437
l.s $f0,t437
s.s $f0,E
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(A 0) : (VAR A)
(t439 0) : (VAR t439)
(t440 0) : (VAR t440)
(B 0) : (VAR B)
(t441 0) : (VAR t441)
(C 0) : (VAR C)
(t442 0) : (VAR t442)
(D 0) : (VAR D)
(t443 0) : (VAR t443)
(E 0) : (VAR E)

TAC IC code:

(3AC BLT #:|t439| A A)
(2COPY A #:|t439|)
(3AC BEQ #:|t440| A A)
(2COPY B #:|t440|)
(3AC BGE #:|t441| A A)
(2COPY C #:|t441|)
(3AC BGT #:|t442| A A)
(2COPY D #:|t442|)
(3AC BLE #:|t443| A A)
(2COPY E #:|t443|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

A: .float 0.0
t439: .float 0.0
t440: .float 0.0
B: .float 0.0
t441: .float 0.0
C: .float 0.0
t442: .float 0.0
D: .float 0.0
t443: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
l.s $f0,A
l.s $f2,A
blt $f0,$f0,$f2
s.s $f0,t439
l.s $f0,t439
s.s $f0,A
l.s $f0,A
l.s $f2,A
beq $f0,$f0,$f2
s.s $f0,t440
l.s $f0,t440
s.s $f0,B
l.s $f0,A
l.s $f2,A
bge $f0,$f0,$f2
s.s $f0,t441
l.s $f0,t441
s.s $f0,C
l.s $f0,A
l.s $f2,A
bgt $f0,$f0,$f2
s.s $f0,t442
l.s $f0,t442
s.s $f0,D
l.s $f0,A
l.s $f2,A
ble $f0,$f0,$f2
s.s $f0,t443
l.s $f0,t443
s.s $f0,E
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end main
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(A 0) : (VAR A)
(t439 0) : (VAR t439)
(t440 0) : (VAR t440)
(B 0) : (VAR B)
(t441 0) : (VAR t441)
(C 0) : (VAR C)
(t442 0) : (VAR t442)
(D 0) : (VAR D)
(t443 0) : (VAR t443)
(E 0) : (VAR E)

TAC IC code:

(3AC BLT #:|t439| A A)
(2COPY A #:|t439|)
(3AC BEQ #:|t440| A A)
(2COPY B #:|t440|)
(3AC BGE #:|t441| A A)
(2COPY C #:|t441|)
(3AC BGT #:|t442| A A)
(2COPY D #:|t442|)
(3AC BLE #:|t443| A A)
(2COPY E #:|t443|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

A: .float 0.0
t439: .float 0.0
t440: .float 0.0
B: .float 0.0
t441: .float 0.0
C: .float 0.0
t442: .float 0.0
D: .float 0.0
t443: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
l.s $f0,A
l.s $f2,A
blt $f0,$f0,$f2
s.s $f0,t439
l.s $f0,t439
s.s $f0,A
l.s $f0,A
l.s $f2,A
beq $f0,$f0,$f2
s.s $f0,t440
l.s $f0,t440
s.s $f0,B
l.s $f0,A
l.s $f2,A
bge $f0,$f0,$f2
s.s $f0,t441
l.s $f0,t441
s.s $f0,C
l.s $f0,A
l.s $f2,A
bgt $f0,$f0,$f2
s.s $f0,t442
l.s $f0,t442
s.s $f0,D
l.s $f0,A
l.s $f2,A
ble $f0,$f0,$f2
s.s $f0,t443
l.s $f0,t443
s.s $f0,E
l.s $f12,A
li $v0,2
syscall
l.s $f12,B
li $v0,2
syscall
l.s $f12,C
li $v0,2
syscall
l.s $f12,D
li $v0,2
syscall
l.s $f12,E
li $v0,2
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end mainWarning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 

Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 

Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(A 0) : (VAR A)
(t448 0) : (VAR t448)
(t449 0) : (VAR t449)
(B 0) : (VAR B)
(t450 0) : (VAR t450)
(C 0) : (VAR C)
(t451 0) : (VAR t451)
(D 0) : (VAR D)
(t452 0) : (VAR t452)
(E 0) : (VAR E)

TAC IC code:

(BLT A A)
(2COPY A #:|t448|)
(3AC BEQ #:|t449| A A)
(2COPY B #:|t449|)
(3AC BGE #:|t450| A A)
(2COPY C #:|t450|)
(3AC BGT #:|t451| A A)
(2COPY D #:|t451|)
(3AC BLE #:|t452| A A)
(2COPY E #:|t452|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

A: .float 0.0
t448: .float 0.0
t449: .float 0.0
B: .float 0.0
t450: .float 0.0
C: .float 0.0
t451: .float 0.0
D: .float 0.0
t452: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)

Symbol table at IC level:

key         value
(name blockno)  (type value)
--------------------
(A 0) : (VAR A)
(t448 0) : (VAR t448)
(t449 0) : (VAR t449)
(B 0) : (VAR B)
(t450 0) : (VAR t450)
(C 0) : (VAR C)
(t451 0) : (VAR t451)
(D 0) : (VAR D)
(t452 0) : (VAR t452)
(E 0) : (VAR E)

TAC IC code:

(BLT A A)
(2COPY A #:|t448|)
(3AC BEQ #:|t449| A A)
(2COPY B #:|t449|)
(3AC BGE #:|t450| A A)
(2COPY C #:|t450|)
(3AC BGT #:|t451| A A)
(2COPY D #:|t451|)
(3AC BLE #:|t452| A A)
(2COPY E #:|t452|)
(OUT A)
(OUT B)
(OUT C)
(OUT D)
(OUT E)

QtSpim target code:

.data

A: .float 0.0
t448: .float 0.0
t449: .float 0.0
B: .float 0.0
t450: .float 0.0
C: .float 0.0
t451: .float 0.0
D: .float 0.0
t452: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-27, E --> TT PLUS E 
Warning, Not LALR(1)!!: STATE-29, CONDITION --> E BOPE E 
Warning, Not LALR(1)!!: STATE-31, CONDITION --> E BOPD E 
Warning, Not LALR(1)!!: STATE-33, CONDITION --> E BOPC E 
Warning, Not LALR(1)!!: STATE-35, CONDITION --> E BOPB E 
Warning, Not LALR(1)!!: STATE-37, CONDITION --> E BOPA E 
Warning, Not LALR(1)!!: STATE-40, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-40, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-42, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-42, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-48, E --> CONDITION 
Warning, Not LALR(1)!!: STATE-49, FF --> ID 
Warning, Not LALR(1)!!: STATE-62, E --> TT MINUS E 
Warning, Not LALR(1)!!: STATE-76, ELSEX --> 

Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)
Lexical analyzer feed to parser as seen by Lisp reader:

(A : = A < A ; B : = A == ...)