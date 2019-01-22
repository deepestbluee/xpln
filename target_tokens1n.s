.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t400: .float 0.0
t401: .float 0.0
t402: .float 0.0
t403: .float 0.0
t404: .float 0.0
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
li.s $f0,10.0
s.s $f0,E
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t400
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t401
l.s $f0,t401
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t402
l.s $f0,t400
l.s $f2,t402
sub.s $f0,$f0,$f2
s.s $f0,t403
l.s $f0,B
l.s $f2,t403
add.s $f0,$f0,$f2
s.s $f0,t404
l.s $f0,t404
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
