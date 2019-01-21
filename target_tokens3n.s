

.data

B: .float 0.0
C: .float 0.0
E: .float 0.0
F: .float 0.0
t370: .float 0.0
t371: .float 0.0
t372: .float 0.0
t373: .float 0.0
t374: .float 0.0
t375: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

.text

main:
li.s $f0,10.0
s.s $f0,B
li.s $f0,12.0
s.s $f0,C
li.s $f0,14.0
s.s $f0,E
li.s $f0,16.2
s.s $f0,F
l.s $f0,C
li.s $f2,78.45
mul.s $f0,$f0,$f2
s.s $f0,t370
l.s $f0,B
l.s $f2,t370
add.s $f0,$f0,$f2
s.s $f0,t371
l.s $f2,E
#loading dummy zero float to $f0
l.s $f0,zzeerroo
sub.s $f0,$f0,$f2
s.s $f0,t372
l.s $f0,t372
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t373
l.s $f0,t373
li.s $f2,12.5
div.s $f0,$f0,$f2
s.s $f0,t374
l.s $f0,t371
l.s $f2,t374
sub.s $f0,$f0,$f2
s.s $f0,t375
l.s $f0,t375
s.s $f0,A
#MIPs termination protocol:
li $v0,10
syscall
.end main

.data

B: .float 0.0
C: .float 0.0
E: .float 0.0
F: .float 0.0
t395: .float 0.0
t396: .float 0.0
t397: .float 0.0
t398: .float 0.0
t399: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

.text

main:
li.s $f0,10.0
s.s $f0,B
li.s $f0,12.0
s.s $f0,C
li.s $f0,14.0
s.s $f0,E
li.s $f0,16.2
s.s $f0,F
l.s $f0,C
li.s $f2,78.45
mul.s $f0,$f0,$f2
s.s $f0,t395
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t396
l.s $f0,t396
li.s $f2,12.5
div.s $f0,$f0,$f2
s.s $f0,t397
l.s $f0,t395
l.s $f2,t397
sub.s $f0,$f0,$f2
s.s $f0,t398
l.s $f0,B
l.s $f2,t398
add.s $f0,$f0,$f2
s.s $f0,t399
l.s $f0,t399
s.s $f0,A
#MIPs termination protocol:
li $v0,10
syscall
.end main

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
debugger invoked on a SB-INT:SIMPLE-PROGRAM-ERROR in thread
#<THREAD "main thread" RUNNING {100399CC33}>:
  invalid number of arguments: 1
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

.data

A: .float 0.0
t399: .float 0.0
t400: .float 0.0
B: .float 0.0
t401: .float 0.0
C: .float 0.0
t402: .float 0.0
D: .float 0.0
t403: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
l.s $f0,A
l.s $f2,A
blt $f0,$f0,$f2
s.s $f0,t399
l.s $f0,t399
s.s $f0,A
l.s $f0,A
l.s $f2,A
beq $f0,$f0,$f2
s.s $f0,t400
l.s $f0,t400
s.s $f0,B
l.s $f0,A
l.s $f2,A
bge $f0,$f0,$f2
s.s $f0,t401
l.s $f0,t401
s.s $f0,C
l.s $f0,A
l.s $f2,A
bgt $f0,$f0,$f2
s.s $f0,t402
l.s $f0,t402
s.s $f0,D
l.s $f0,A
l.s $f2,A
ble $f0,$f0,$f2
s.s $f0,t403
l.s $f0,t403
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