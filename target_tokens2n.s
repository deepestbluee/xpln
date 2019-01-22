.data

A: .float 0.0
B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
zzeerroo: .float 0.0
t0: .float 0.0

.text

main:
li.s $f0,0.0
s.s $f0,A
li.s $f0,0.0
s.s $f0,B
li.s $f0,0.0
s.s $f0,C
li.s $f0,0.0
s.s $f0,D
li.s $f0,0.0
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
li $v0,6
syscall
s.s $f0,A
li $v0,6
syscall
s.s $f0,B
li $v0,6
syscall
s.s $f0,C
li $v0,6
syscall
s.s $f0,D
li $v0,6
syscall
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
