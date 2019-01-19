

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t362: .float 0.0
t363: .float 0.0
t364: .float 0.0
t365: .float 0.0
t366: .float 0.0
t367: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t362
l.s $f0,B
l.s $f2,t362
add.s $f0,$f0,$f2
s.s $f0,t363
l.s $f2,E
#loading dummy zero float to $f0
l.s $f0,zzeerroo
sub.s $f0,$f0,$f2
s.s $f0,t364
l.s $f0,t364
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t365
l.s $f0,t365
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t366
l.s $f0,t363
l.s $f2,t366
sub.s $f0,$f0,$f2
s.s $f0,t367
l.s $f0,t367
s.s $f0,A
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
t390: .float 0.0
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
t395: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t390
l.s $f0,B
l.s $f2,t390
add.s $f0,$f0,$f2
s.s $f0,t391
l.s $f2,E
#loading dummy zero float to $f0
l.s $f0,zzeerroo
sub.s $f0,$f0,$f2
s.s $f0,t392
l.s $f0,t392
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t393
l.s $f0,t393
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t394
l.s $f0,t391
l.s $f2,t394
sub.s $f0,$f0,$f2
s.s $f0,t395
l.s $f0,t395
s.s $f0,A
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
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
t395: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

.text

main:
li.s $f0,5.0
s.s $f0,B
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
t390: .float 0.0
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t390
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t391
l.s $f0,t391
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t392
l.s $f0,t390
l.s $f2,t392
sub.s $f0,$f0,$f2
s.s $f0,t393
l.s $f0,B
l.s $f2,t393
add.s $f0,$f0,$f2
s.s $f0,t394
l.s $f0,t394
s.s $f0,A
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
t390: .float 0.0
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t390
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t391
l.s $f0,t391
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t392
l.s $f0,t390
l.s $f2,t392
sub.s $f0,$f0,$f2
s.s $f0,t393
l.s $f0,B
l.s $f2,t393
add.s $f0,$f0,$f2
s.s $f0,t394
l.s $f0,t394
s.s $f0,A
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
t396: .float 0.0
t397: .float 0.0
t398: .float 0.0
t399: .float 0.0
t400: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t396
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t397
l.s $f0,t397
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t398
l.s $f0,t396
l.s $f2,t398
sub.s $f0,$f0,$f2
s.s $f0,t399
l.s $f0,B
l.s $f2,t399
add.s $f0,$f0,$f2
s.s $f0,t400
l.s $f0,t400
s.s $f0,A
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
t390: .float 0.0
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t390
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t391
l.s $f0,t391
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t392
l.s $f0,t390
l.s $f2,t392
sub.s $f0,$f0,$f2
s.s $f0,t393
l.s $f0,B
l.s $f2,t393
add.s $f0,$f0,$f2
s.s $f0,t394
l.s $f0,t394
s.s $f0,A
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
t390: .float 0.0
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
s.s $f0,t390
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t391
l.s $f0,t391
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t392
l.s $f0,t390
l.s $f2,t392
sub.s $f0,$f0,$f2
s.s $f0,t393
l.s $f0,B
l.s $f2,t393
add.s $f0,$f0,$f2
s.s $f0,t394
l.s $f0,t394
s.s $f0,A
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
t400: .float 0.0
t401: .float 0.0
t402: .float 0.0
t403: .float 0.0
t404: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

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
#MIPs termination protocol:
li $v0,10
syscall
.end main