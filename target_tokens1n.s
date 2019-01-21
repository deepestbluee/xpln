

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
t405: .float 0.0
t406: .float 0.0
t407: .float 0.0
t408: .float 0.0
t409: .float 0.0
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
s.s $f0,t405
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t406
l.s $f0,t406
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t407
l.s $f0,t405
l.s $f2,t407
sub.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,B
l.s $f2,t408
add.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t409
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
t409: .float 0.0
t410: .float 0.0
t411: .float 0.0
t412: .float 0.0
t413: .float 0.0
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
s.s $f0,t409
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t410
l.s $f0,t410
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,t409
l.s $f2,t411
sub.s $f0,$f0,$f2
s.s $f0,t412
l.s $f0,B
l.s $f2,t412
add.s $f0,$f0,$f2
s.s $f0,t413
l.s $f0,t413
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
t415: .float 0.0
t416: .float 0.0
t417: .float 0.0
t418: .float 0.0
t419: .float 0.0
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
t421: .float 0.0
t422: .float 0.0
t423: .float 0.0
t424: .float 0.0
t425: .float 0.0
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
s.s $f0,t421
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t422
l.s $f0,t422
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t423
l.s $f0,t421
l.s $f2,t423
sub.s $f0,$f0,$f2
s.s $f0,t424
l.s $f0,B
l.s $f2,t424
add.s $f0,$f0,$f2
s.s $f0,t425
l.s $f0,t425
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
t427: .float 0.0
t428: .float 0.0
t429: .float 0.0
t430: .float 0.0
t431: .float 0.0
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
s.s $f0,t427
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t428
l.s $f0,t428
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t429
l.s $f0,t427
l.s $f2,t429
sub.s $f0,$f0,$f2
s.s $f0,t430
l.s $f0,B
l.s $f2,t430
add.s $f0,$f0,$f2
s.s $f0,t431
l.s $f0,t431
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
t433: .float 0.0
t434: .float 0.0
t435: .float 0.0
t436: .float 0.0
t437: .float 0.0
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
s.s $f0,t433
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t434
l.s $f0,t434
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t435
l.s $f0,t433
l.s $f2,t435
sub.s $f0,$f0,$f2
s.s $f0,t436
l.s $f0,B
l.s $f2,t436
add.s $f0,$f0,$f2
s.s $f0,t437
l.s $f0,t437
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
t439: .float 0.0
t440: .float 0.0
t441: .float 0.0
t442: .float 0.0
t443: .float 0.0
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
s.s $f0,t439
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t440
l.s $f0,t440
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t441
l.s $f0,t439
l.s $f2,t441
sub.s $f0,$f0,$f2
s.s $f0,t442
l.s $f0,B
l.s $f2,t442
add.s $f0,$f0,$f2
s.s $f0,t443
l.s $f0,t443
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
t445: .float 0.0
t446: .float 0.0
t447: .float 0.0
t448: .float 0.0
t449: .float 0.0
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
s.s $f0,t445
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t446
l.s $f0,t446
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t447
l.s $f0,t445
l.s $f2,t447
sub.s $f0,$f0,$f2
s.s $f0,t448
l.s $f0,B
l.s $f2,t448
add.s $f0,$f0,$f2
s.s $f0,t449
l.s $f0,t449
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
t451: .float 0.0
t452: .float 0.0
t453: .float 0.0
t454: .float 0.0
t455: .float 0.0
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
s.s $f0,t451
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t452
l.s $f0,t452
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t453
l.s $f0,t451
l.s $f2,t453
sub.s $f0,$f0,$f2
s.s $f0,t454
l.s $f0,B
l.s $f2,t454
add.s $f0,$f0,$f2
s.s $f0,t455
l.s $f0,t455
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
t457: .float 0.0
t458: .float 0.0
t459: .float 0.0
t460: .float 0.0
t461: .float 0.0
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
s.s $f0,t457
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t458
l.s $f0,t458
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t459
l.s $f0,t457
l.s $f2,t459
sub.s $f0,$f0,$f2
s.s $f0,t460
l.s $f0,B
l.s $f2,t460
add.s $f0,$f0,$f2
s.s $f0,t461
l.s $f0,t461
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
t463: .float 0.0
t464: .float 0.0
t465: .float 0.0
t466: .float 0.0
t467: .float 0.0
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
s.s $f0,t463
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t464
l.s $f0,t464
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t465
l.s $f0,t463
l.s $f2,t465
sub.s $f0,$f0,$f2
s.s $f0,t466
l.s $f0,B
l.s $f2,t466
add.s $f0,$f0,$f2
s.s $f0,t467
l.s $f0,t467
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
t469: .float 0.0
t470: .float 0.0
t471: .float 0.0
t472: .float 0.0
t473: .float 0.0
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
s.s $f0,t469
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t470
l.s $f0,t470
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t471
l.s $f0,t469
l.s $f2,t471
sub.s $f0,$f0,$f2
s.s $f0,t472
l.s $f0,B
l.s $f2,t472
add.s $f0,$f0,$f2
s.s $f0,t473
l.s $f0,t473
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
t475: .float 0.0
t476: .float 0.0
t477: .float 0.0
t478: .float 0.0
t479: .float 0.0
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
s.s $f0,t475
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t476
l.s $f0,t476
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t477
l.s $f0,t475
l.s $f2,t477
sub.s $f0,$f0,$f2
s.s $f0,t478
l.s $f0,B
l.s $f2,t478
add.s $f0,$f0,$f2
s.s $f0,t479
l.s $f0,t479
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
t481: .float 0.0
t482: .float 0.0
t483: .float 0.0
t484: .float 0.0
t485: .float 0.0
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
s.s $f0,t481
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t482
l.s $f0,t482
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t483
l.s $f0,t481
l.s $f2,t483
sub.s $f0,$f0,$f2
s.s $f0,t484
l.s $f0,B
l.s $f2,t484
add.s $f0,$f0,$f2
s.s $f0,t485
l.s $f0,t485
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
t487: .float 0.0
t488: .float 0.0
t489: .float 0.0
t490: .float 0.0
t491: .float 0.0
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
s.s $f0,t487
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t488
l.s $f0,t488
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t489
l.s $f0,t487
l.s $f2,t489
sub.s $f0,$f0,$f2
s.s $f0,t490
l.s $f0,B
l.s $f2,t490
add.s $f0,$f0,$f2
s.s $f0,t491
l.s $f0,t491
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
t493: .float 0.0
t494: .float 0.0
t495: .float 0.0
t496: .float 0.0
t497: .float 0.0
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
s.s $f0,t493
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t494
l.s $f0,t494
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t495
l.s $f0,t493
l.s $f2,t495
sub.s $f0,$f0,$f2
s.s $f0,t496
l.s $f0,B
l.s $f2,t496
add.s $f0,$f0,$f2
s.s $f0,t497
l.s $f0,t497
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
t499: .float 0.0
t500: .float 0.0
t501: .float 0.0
t502: .float 0.0
t503: .float 0.0
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
s.s $f0,t499
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t500
l.s $f0,t500
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t501
l.s $f0,t499
l.s $f2,t501
sub.s $f0,$f0,$f2
s.s $f0,t502
l.s $f0,B
l.s $f2,t502
add.s $f0,$f0,$f2
s.s $f0,t503
l.s $f0,t503
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
t410: .float 0.0
t411: .float 0.0
t412: .float 0.0
t413: .float 0.0
t414: .float 0.0
A: .float 0.0
X: .float 0.0
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
s.s $f0,t410
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,t411
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t412
l.s $f0,t410
l.s $f2,t412
sub.s $f0,$f0,$f2
s.s $f0,t413
l.s $f0,B
l.s $f2,t413
add.s $f0,$f0,$f2
s.s $f0,t414
l.s $f0,t414
s.s $f0,A
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f0,$f6
#conversion done
s.s $f0,X
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
t427: .float 0.0
t428: .float 0.0
t429: .float 0.0
t430: .float 0.0
t431: .float 0.0
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
s.s $f0,t427
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t428
l.s $f0,t428
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t429
l.s $f0,t427
l.s $f2,t429
sub.s $f0,$f0,$f2
s.s $f0,t430
l.s $f0,B
l.s $f2,t430
add.s $f0,$f0,$f2
s.s $f0,t431
l.s $f0,t431
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
t405: .float 0.0
t406: .float 0.0
t407: .float 0.0
t408: .float 0.0
t409: .float 0.0
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
s.s $f0,t405
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t406
l.s $f0,t406
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t407
l.s $f0,t405
l.s $f2,t407
sub.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,B
l.s $f2,t408
add.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t409
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
t407: .float 0.0
t408: .float 0.0
t409: .float 0.0
t410: .float 0.0
t411: .float 0.0
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
s.s $f0,t407
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,t408
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t407
l.s $f2,t409
sub.s $f0,$f0,$f2
s.s $f0,t410
l.s $f0,B
l.s $f2,t410
add.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,t411
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
t415: .float 0.0
t416: .float 0.0
t417: .float 0.0
t418: .float 0.0
t419: .float 0.0
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
t432: .float 0.0
t433: .float 0.0
t434: .float 0.0
t435: .float 0.0
t436: .float 0.0
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
s.s $f0,t432
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t433
l.s $f0,t433
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t434
l.s $f0,t432
l.s $f2,t434
sub.s $f0,$f0,$f2
s.s $f0,t435
l.s $f0,B
l.s $f2,t435
add.s $f0,$f0,$f2
s.s $f0,t436
l.s $f0,t436
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
t438: .float 0.0
t439: .float 0.0
t440: .float 0.0
t441: .float 0.0
t442: .float 0.0
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
s.s $f0,t438
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t439
l.s $f0,t439
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t440
l.s $f0,t438
l.s $f2,t440
sub.s $f0,$f0,$f2
s.s $f0,t441
l.s $f0,B
l.s $f2,t441
add.s $f0,$f0,$f2
s.s $f0,t442
l.s $f0,t442
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
t446: .float 0.0
t447: .float 0.0
t448: .float 0.0
t449: .float 0.0
t450: .float 0.0
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
s.s $f0,t446
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t447
l.s $f0,t447
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t448
l.s $f0,t446
l.s $f2,t448
sub.s $f0,$f0,$f2
s.s $f0,t449
l.s $f0,B
l.s $f2,t449
add.s $f0,$f0,$f2
s.s $f0,t450
l.s $f0,t450
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
t454: .float 0.0
t455: .float 0.0
t456: .float 0.0
t457: .float 0.0
t458: .float 0.0
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
s.s $f0,t454
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t455
l.s $f0,t455
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t456
l.s $f0,t454
l.s $f2,t456
sub.s $f0,$f0,$f2
s.s $f0,t457
l.s $f0,B
l.s $f2,t457
add.s $f0,$f0,$f2
s.s $f0,t458
l.s $f0,t458
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
t462: .float 0.0
t463: .float 0.0
t464: .float 0.0
t465: .float 0.0
t466: .float 0.0
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
s.s $f0,t462
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t463
l.s $f0,t463
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t464
l.s $f0,t462
l.s $f2,t464
sub.s $f0,$f0,$f2
s.s $f0,t465
l.s $f0,B
l.s $f2,t465
add.s $f0,$f0,$f2
s.s $f0,t466
l.s $f0,t466
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
t412: .float 0.0
t413: .float 0.0
t414: .float 0.0
t415: .float 0.0
t416: .float 0.0
A: .float 0.0
t417: .float 0.0
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
s.s $f0,t412
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t413
l.s $f0,t413
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t414
l.s $f0,t412
l.s $f2,t414
sub.s $f0,$f0,$f2
s.s $f0,t415
l.s $f0,B
l.s $f2,t415
add.s $f0,$f0,$f2
s.s $f0,t416
l.s $f0,t416
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
t397: .float 0.0
t398: .float 0.0
t399: .float 0.0
t400: .float 0.0
t401: .float 0.0
A: .float 0.0
t402: .float 0.0
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
s.s $f0,t397
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t398
l.s $f0,t398
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t399
l.s $f0,t397
l.s $f2,t399
sub.s $f0,$f0,$f2
s.s $f0,t400
l.s $f0,B
l.s $f2,t400
add.s $f0,$f0,$f2
s.s $f0,t401
l.s $f0,t401
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
t405: .float 0.0
t406: .float 0.0
t407: .float 0.0
t408: .float 0.0
t409: .float 0.0
A: .float 0.0
t410: .float 0.0
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
s.s $f0,t405
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t406
l.s $f0,t406
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t407
l.s $f0,t405
l.s $f2,t407
sub.s $f0,$f0,$f2
s.s $f0,t408
l.s $f0,B
l.s $f2,t408
add.s $f0,$f0,$f2
s.s $f0,t409
l.s $f0,t409
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
t415: .float 0.0
t416: .float 0.0
t417: .float 0.0
t418: .float 0.0
t419: .float 0.0
A: .float 0.0
t420: .float 0.0
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
t424: .float 0.0
t425: .float 0.0
t426: .float 0.0
t427: .float 0.0
t428: .float 0.0
A: .float 0.0
t429: .float 0.0
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
s.s $f0,t424
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t425
l.s $f0,t425
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t426
l.s $f0,t424
l.s $f2,t426
sub.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,B
l.s $f2,t427
add.s $f0,$f0,$f2
s.s $f0,t428
l.s $f0,t428
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
t433: .float 0.0
t434: .float 0.0
t435: .float 0.0
t436: .float 0.0
t437: .float 0.0
A: .float 0.0
t438: .float 0.0
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
s.s $f0,t433
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t434
l.s $f0,t434
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t435
l.s $f0,t433
l.s $f2,t435
sub.s $f0,$f0,$f2
s.s $f0,t436
l.s $f0,B
l.s $f2,t436
add.s $f0,$f0,$f2
s.s $f0,t437
l.s $f0,t437
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
t446: .float 0.0
t447: .float 0.0
t448: .float 0.0
t449: .float 0.0
t450: .float 0.0
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
s.s $f0,t446
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t447
l.s $f0,t447
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t448
l.s $f0,t446
l.s $f2,t448
sub.s $f0,$f0,$f2
s.s $f0,t449
l.s $f0,B
l.s $f2,t449
add.s $f0,$f0,$f2
s.s $f0,t450
l.s $f0,t450
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
t452: .float 0.0
t453: .float 0.0
t454: .float 0.0
t455: .float 0.0
t456: .float 0.0
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
s.s $f0,t452
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t453
l.s $f0,t453
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t454
l.s $f0,t452
l.s $f2,t454
sub.s $f0,$f0,$f2
s.s $f0,t455
l.s $f0,B
l.s $f2,t455
add.s $f0,$f0,$f2
s.s $f0,t456
l.s $f0,t456
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
t458: .float 0.0
t459: .float 0.0
t460: .float 0.0
t461: .float 0.0
t462: .float 0.0
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
s.s $f0,t458
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t459
l.s $f0,t459
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t460
l.s $f0,t458
l.s $f2,t460
sub.s $f0,$f0,$f2
s.s $f0,t461
l.s $f0,B
l.s $f2,t461
add.s $f0,$f0,$f2
s.s $f0,t462
l.s $f0,t462
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
t466: .float 0.0
t467: .float 0.0
t468: .float 0.0
t469: .float 0.0
t470: .float 0.0
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
s.s $f0,t466
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t467
l.s $f0,t467
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t468
l.s $f0,t466
l.s $f2,t468
sub.s $f0,$f0,$f2
s.s $f0,t469
l.s $f0,B
l.s $f2,t469
add.s $f0,$f0,$f2
s.s $f0,t470
l.s $f0,t470
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
t474: .float 0.0
t475: .float 0.0
t476: .float 0.0
t477: .float 0.0
t478: .float 0.0
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
s.s $f0,t474
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t475
l.s $f0,t475
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t476
l.s $f0,t474
l.s $f2,t476
sub.s $f0,$f0,$f2
s.s $f0,t477
l.s $f0,B
l.s $f2,t477
add.s $f0,$f0,$f2
s.s $f0,t478
l.s $f0,t478
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
t482: .float 0.0
t483: .float 0.0
t484: .float 0.0
t485: .float 0.0
t486: .float 0.0
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
s.s $f0,t482
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t483
l.s $f0,t483
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t484
l.s $f0,t482
l.s $f2,t484
sub.s $f0,$f0,$f2
s.s $f0,t485
l.s $f0,B
l.s $f2,t485
add.s $f0,$f0,$f2
s.s $f0,t486
l.s $f0,t486
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
t492: .float 0.0
t493: .float 0.0
t494: .float 0.0
t495: .float 0.0
t496: .float 0.0
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
s.s $f0,t492
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t493
l.s $f0,t493
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t494
l.s $f0,t492
l.s $f2,t494
sub.s $f0,$f0,$f2
s.s $f0,t495
l.s $f0,B
l.s $f2,t495
add.s $f0,$f0,$f2
s.s $f0,t496
l.s $f0,t496
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
t508: .float 0.0
t509: .float 0.0
t510: .float 0.0
t511: .float 0.0
t512: .float 0.0
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
s.s $f0,t508
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t509
l.s $f0,t509
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t510
l.s $f0,t508
l.s $f2,t510
sub.s $f0,$f0,$f2
s.s $f0,t511
l.s $f0,B
l.s $f2,t511
add.s $f0,$f0,$f2
s.s $f0,t512
l.s $f0,t512
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
t519: .float 0.0
t520: .float 0.0
t521: .float 0.0
t522: .float 0.0
t523: .float 0.0
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
s.s $f0,t519
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t520
l.s $f0,t520
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t521
l.s $f0,t519
l.s $f2,t521
sub.s $f0,$f0,$f2
s.s $f0,t522
l.s $f0,B
l.s $f2,t522
add.s $f0,$f0,$f2
s.s $f0,t523
l.s $f0,t523
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
t528: .float 0.0
t529: .float 0.0
t530: .float 0.0
t531: .float 0.0
t532: .float 0.0
A: .float 0.0
zzeerroo: .float 0.0

.text

main:
li $v0,5
syscall
move $t0, $v0
move ,$t0
li.s $f0,5.0
s.s $f0,B
li.s $f0,2.0
s.s $f0,C
li.s $f0,10.0
s.s $f0,D
li.s $f0,10.0
s.s $f0,E
li $v0,5
syscall
move $t0, $v0
move ,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t528
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t529
l.s $f0,t529
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t530
l.s $f0,t528
l.s $f2,t530
sub.s $f0,$f0,$f2
s.s $f0,t531
l.s $f0,B
l.s $f2,t531
add.s $f0,$f0,$f2
s.s $f0,t532
l.s $f0,t532
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
t534: .float 0.0
t535: .float 0.0
t536: .float 0.0
t537: .float 0.0
t538: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move ,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t534
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t535
l.s $f0,t535
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t536
l.s $f0,t534
l.s $f2,t536
sub.s $f0,$f0,$f2
s.s $f0,t537
l.s $f0,B
l.s $f2,t537
add.s $f0,$f0,$f2
s.s $f0,t538
l.s $f0,t538
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move ,$t0
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
t542: .float 0.0
t543: .float 0.0
t544: .float 0.0
t545: .float 0.0
t546: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move ((ID E)),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t542
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t543
l.s $f0,t543
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t544
l.s $f0,t542
l.s $f2,t544
sub.s $f0,$f0,$f2
s.s $f0,t545
l.s $f0,B
l.s $f2,t545
add.s $f0,$f0,$f2
s.s $f0,t546
l.s $f0,t546
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move ((ID B)),$t0
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
t548: .float 0.0
t549: .float 0.0
t550: .float 0.0
t551: .float 0.0
t552: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move ((ID E)),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t548
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t549
l.s $f0,t549
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t550
l.s $f0,t548
l.s $f2,t550
sub.s $f0,$f0,$f2
s.s $f0,t551
l.s $f0,B
l.s $f2,t551
add.s $f0,$f0,$f2
s.s $f0,t552
l.s $f0,t552
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move ((ID B)),$t0
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
t556: .float 0.0
t557: .float 0.0
t558: .float 0.0
t559: .float 0.0
t560: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move $((ID E)),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t556
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t557
l.s $f0,t557
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t558
l.s $f0,t556
l.s $f2,t558
sub.s $f0,$f0,$f2
s.s $f0,t559
l.s $f0,B
l.s $f2,t559
add.s $f0,$f0,$f2
s.s $f0,t560
l.s $f0,t560
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move $((ID B)),$t0
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
t563: .float 0.0
t564: .float 0.0
t565: .float 0.0
t566: .float 0.0
t567: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move $((ID E)),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t563
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t564
l.s $f0,t564
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t565
l.s $f0,t563
l.s $f2,t565
sub.s $f0,$f0,$f2
s.s $f0,t566
l.s $f0,B
l.s $f2,t566
add.s $f0,$f0,$f2
s.s $f0,t567
l.s $f0,t567
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move $((ID B)),$t0
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
t571: .float 0.0
t572: .float 0.0
t573: .float 0.0
t574: .float 0.0
t575: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move $(E),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t571
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t572
l.s $f0,t572
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t573
l.s $f0,t571
l.s $f2,t573
sub.s $f0,$f0,$f2
s.s $f0,t574
l.s $f0,B
l.s $f2,t574
add.s $f0,$f0,$f2
s.s $f0,t575
l.s $f0,t575
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move $(B),$t0
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
li $v0,5
syscall
move $t0, $v0
move $(E),$t0
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
li $v0,5
syscall
move $t0, $v0
move $(B),$t0
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
t395: .float 0.0
t396: .float 0.0
t397: .float 0.0
t398: .float 0.0
t399: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move (E),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t395
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t396
l.s $f0,t396
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
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
li $v0,5
syscall
move $t0, $v0
move (B),$t0
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
t403: .float 0.0
t404: .float 0.0
t405: .float 0.0
t406: .float 0.0
t407: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move (E),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t403
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t404
l.s $f0,t404
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t405
l.s $f0,t403
l.s $f2,t405
sub.s $f0,$f0,$f2
s.s $f0,t406
l.s $f0,B
l.s $f2,t406
add.s $f0,$f0,$f2
s.s $f0,t407
l.s $f0,t407
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move (B),$t0
li $v0,1
move $a0,(B)
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
t411: .float 0.0
t412: .float 0.0
t413: .float 0.0
t414: .float 0.0
t415: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move (E),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t411
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t412
l.s $f0,t412
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t413
l.s $f0,t411
l.s $f2,t413
sub.s $f0,$f0,$f2
s.s $f0,t414
l.s $f0,B
l.s $f2,t414
add.s $f0,$f0,$f2
s.s $f0,t415
l.s $f0,t415
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move (B),$t0
li $v0,1

debugger invoked on a UNBOUND-VARIABLE in thread
#<THREAD "main thread" RUNNING {100399CC33}>:
  The variable FIRST is unbound.
Warning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-56, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-58, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-67, ELSEX --> 


.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t419: .float 0.0
t420: .float 0.0
t421: .float 0.0
t422: .float 0.0
t423: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move (E),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t419
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t420
l.s $f0,t420
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t421
l.s $f0,t419
l.s $f2,t421
sub.s $f0,$f0,$f2
s.s $f0,t422
l.s $f0,B
l.s $f2,t422
add.s $f0,$f0,$f2
s.s $f0,t423
l.s $f0,t423
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move (B),$t0
li $v0,1
move $a0,B
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
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t419 0) : (VAR t419)
(t420 0) : (VAR t420)
(5 0) : (INT 5)
(t421 0) : (VAR t421)
(t422 0) : (VAR t422)
(t423 0) : (VAR t423)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10.0)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t419| C D)
(3AC ADD #:|t420| E F)
(3AC DIV #:|t421| #:|t420| 5)
(3AC SUB #:|t422| #:|t419| #:|t421|)
(3AC ADD #:|t423| B #:|t422|)
(2COPY A #:|t423|)
(INP B)
(OUT B)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t419: .float 0.0
t420: .float 0.0
t421: .float 0.0
t422: .float 0.0
t423: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move (E),$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t419
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t420
l.s $f0,t420
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t421
l.s $f0,t419
l.s $f2,t421
sub.s $f0,$f0,$f2
s.s $f0,t422
l.s $f0,B
l.s $f2,t422
add.s $f0,$f0,$f2
s.s $f0,t423
l.s $f0,t423
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move (B),$t0
li $v0,1
move $a0,B
syscall
#MIPs termination protocol:
li $v0,10
syscall
.end mainWarning, Not LALR(1)!!: STATE-7, TEMP --> 
Warning, Not LALR(1)!!: STATE-56, CONDITION --> CONDITION LOP CONDITION 
Warning, Not LALR(1)!!: STATE-58, CONDITION --> UOP CONDITION 
Warning, Not LALR(1)!!: STATE-67, ELSEX --> 


.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t427: .float 0.0
t428: .float 0.0
t429: .float 0.0
t430: .float 0.0
t431: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t428
l.s $f0,t428
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t429
l.s $f0,t427
l.s $f2,t429
sub.s $f0,$f0,$f2
s.s $f0,t430
l.s $f0,B
l.s $f2,t430
add.s $f0,$f0,$f2
s.s $f0,t431
l.s $f0,t431
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,B
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
(E 0) : (VAR E)
(20.0 0) : (FLOAT 20.0)
(F 0) : (VAR F)
(t427 0) : (VAR t427)
(t428 0) : (VAR t428)
(5 0) : (INT 5)
(t429 0) : (VAR t429)
(t430 0) : (VAR t430)
(t431 0) : (VAR t431)
(A 0) : (VAR A)

TAC IC code:

(2COPY B 5.0)
(2COPY C 2.0)
(2COPY D 10.0)
(2COPY E 10.0)
(INP E)
(2COPY F 20.0)
(3AC MULT #:|t427| C D)
(3AC ADD #:|t428| E F)
(3AC DIV #:|t429| #:|t428| 5)
(3AC SUB #:|t430| #:|t427| #:|t429|)
(3AC ADD #:|t431| B #:|t430|)
(2COPY A #:|t431|)
(INP B)
(OUT B)

QtSpim target code:

.data

B: .float 0.0
C: .float 0.0
D: .float 0.0
E: .float 0.0
F: .float 0.0
t427: .float 0.0
t428: .float 0.0
t429: .float 0.0
t430: .float 0.0
t431: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t428
l.s $f0,t428
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t429
l.s $f0,t427
l.s $f2,t429
sub.s $f0,$f0,$f2
s.s $f0,t430
l.s $f0,B
l.s $f2,t430
add.s $f0,$f0,$f2
s.s $f0,t431
l.s $f0,t431
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,B
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
t390: .float 0.0
t391: .float 0.0
t392: .float 0.0
t393: .float 0.0
t394: .float 0.0
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
li $v0,5
syscall
s.s $t0, $v0
s.s E,$t0
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
li $v0,5
syscall
s.s $t0, $v0
s.s B,$t0
li $v0,1
s.s $a0,B
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
t395: .float 0.0
t396: .float 0.0
t397: .float 0.0
t398: .float 0.0
t399: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t395
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t396
l.s $f0,t396
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
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
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,B
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
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
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
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
A<B: .float 0.0
t425: .float 0.0
t426: .float 0.0
t427: .float 0.0
t428: .float 0.0
t429: .float 0.0
t430: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t425
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t426
l.s $f0,t426
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t427
l.s $f0,t425
l.s $f2,t427
sub.s $f0,$f0,$f2
s.s $f0,t428
l.s $f0,B
l.s $f2,t428
add.s $f0,$f0,$f2
s.s $f0,t429
l.s $f0,A<B
l.s $f2,t429
add.s $f0,$f0,$f2
s.s $f0,t430
l.s $f0,t430
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
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
t432: .float 0.0
t433: .float 0.0
t434: .float 0.0
t435: .float 0.0
t436: .float 0.0
A: .float 0.0
A<A: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t432
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t433
l.s $f0,t433
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t434
l.s $f0,t432
l.s $f2,t434
sub.s $f0,$f0,$f2
s.s $f0,t435
l.s $f0,B
l.s $f2,t435
add.s $f0,$f0,$f2
s.s $f0,t436
l.s $f0,t436
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscall
l.s $f0,A<A
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
t438: .float 0.0
t439: .float 0.0
t440: .float 0.0
t441: .float 0.0
t442: .float 0.0
A: .float 0.0
A<A: .float 0.0
U: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t438
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t439
l.s $f0,t439
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t440
l.s $f0,t438
l.s $f2,t440
sub.s $f0,$f0,$f2
s.s $f0,t441
l.s $f0,B
l.s $f2,t441
add.s $f0,$f0,$f2
s.s $f0,t442
l.s $f0,t442
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscall
l.s $f0,A<A
s.s $f0,U
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
t466: .float 0.0
t467: .float 0.0
t468: .float 0.0
t469: .float 0.0
t470: .float 0.0
A: .float 0.0
t471: .float 0.0
U: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t466
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t467
l.s $f0,t467
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t468
l.s $f0,t466
l.s $f2,t468
sub.s $f0,$f0,$f2
s.s $f0,t469
l.s $f0,B
l.s $f2,t469
add.s $f0,$f0,$f2
s.s $f0,t470
l.s $f0,t470
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscall
l.s $f0,A
l.s $f2,A
add.s $f0,$f0,$f2
s.s $f0,t471
l.s $f0,t471
s.s $f0,U
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
t521: .float 0.0
t522: .float 0.0
t523: .float 0.0
t524: .float 0.0
t525: .float 0.0
A: .float 0.0
t526: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t521
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t522
l.s $f0,t522
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t523
l.s $f0,t521
l.s $f2,t523
sub.s $f0,$f0,$f2
s.s $f0,t524
l.s $f0,B
l.s $f2,t524
add.s $f0,$f0,$f2
s.s $f0,t525
l.s $f0,t525
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscallunknown TAC code: (t526 A A)
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
t530: .float 0.0
t531: .float 0.0
t532: .float 0.0
t533: .float 0.0
t534: .float 0.0
A: .float 0.0
t535: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t530
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t531
l.s $f0,t531
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t532
l.s $f0,t530
l.s $f2,t532
sub.s $f0,$f0,$f2
s.s $f0,t533
l.s $f0,B
l.s $f2,t533
add.s $f0,$f0,$f2
s.s $f0,t534
l.s $f0,t534
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscall
l.s $f0,A
l.s $f2,A
blt.s $f0,$f0,$f2
s.s $f0,t535
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
t538: .float 0.0
t539: .float 0.0
t540: .float 0.0
t541: .float 0.0
t542: .float 0.0
A: .float 0.0
t543: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t538
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t539
l.s $f0,t539
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t540
l.s $f0,t538
l.s $f2,t540
sub.s $f0,$f0,$f2
s.s $f0,t541
l.s $f0,B
l.s $f2,t541
add.s $f0,$f0,$f2
s.s $f0,t542
l.s $f0,t542
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscall
l.s $f0,A
l.s $f2,A
blt.s $f0,$f0,$f2
s.s $f0,t543
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
t547: .float 0.0
t548: .float 0.0
t549: .float 0.0
t550: .float 0.0
t551: .float 0.0
A: .float 0.0
t552: .float 0.0
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
li $v0,5
syscall
move $t0, $v0
move E,$t0
li.s $f0,20.0
s.s $f0,F
l.s $f0,C
l.s $f2,D
mul.s $f0,$f0,$f2
s.s $f0,t547
l.s $f0,E
l.s $f2,F
add.s $f0,$f0,$f2
s.s $f0,t548
l.s $f0,t548
#converting to float
li $t0,5
mtc1 $t0,$f6
cvt.s.w $f2,$f6
#conversion done
div.s $f0,$f0,$f2
s.s $f0,t549
l.s $f0,t547
l.s $f2,t549
sub.s $f0,$f0,$f2
s.s $f0,t550
l.s $f0,B
l.s $f2,t550
add.s $f0,$f0,$f2
s.s $f0,t551
l.s $f0,t551
s.s $f0,A
li $v0,5
syscall
move $t0, $v0
move B,$t0
li $v0,1
move $a0,A
syscall
li $v0,1
move $a0,B
syscall
li $v0,1
move $a0,C
syscall
li $v0,1
move $a0,D
syscall
li $v0,1
move $a0,E
syscall
l.s $f0,A
l.s $f2,A
blt $f0,$f0,$f2
s.s $f0,t552
#MIPs termination protocol:
li $v0,10
syscall
.end main