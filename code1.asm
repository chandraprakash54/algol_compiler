main:
li	$t0,4
sw	$t0,-116($sp)
lw	$t0,-116($sp)
sw	$t0,0($sp)
li	$t0,2
sw	$t0,-120($sp)
li	$t0,3
sw	$t0,-124($sp)
li	$t0,5
sw	$t0,-128($sp)
lw	$t0,-128($sp)
sw	$t0,-712($sp)
li	$t0,2
sw	$t0,-132($sp)
li	$t0,3
sw	$t0,-136($sp)
lw	$t0,-712($sp)
sw	$t0,-140($sp)
lw	$t0,0($sp)
sw	$t0,-144($sp)
lw	$t0,-140($sp)
lw	$t1,-144($sp)
sub	$t2,$t0,$t1
sw	$t2,-140($sp)
lw	$t0,-140($sp)
sw	$t0,-4($sp)
lw	$t0,0($sp)
sw	$t0,-148($sp)
li	$t0,3
sw	$t0,-152($sp)
lw	$t0,-148($sp)
lw	$t1,-152($sp)
sub	$t2,$t0,$t1
sw	$t2,-148($sp)
lw	$t0,-4($sp)
sw	$t0,-156($sp)
li	$t0,6
sw	$t0,-160($sp)
lw	$t0,-160($sp)
sw	$t0,-720($sp)
lw	$t0,0($sp)
sw	$t0,-164($sp)
li	$v0,4
la	$a0, MSG
syscall
lw	$t0,-164($sp)
li	$v0,1
move	$a0,$t0
syscall
li	$t0,2
sw	$t0,-168($sp)
li	$t0,3
sw	$t0,-172($sp)
lw	$t0,-712($sp)
sw	$t0,-176($sp)
li	$v0,4
la	$a0, MSG
syscall
lw	$t0,-176($sp)
li	$v0,1
move	$a0,$t0
syscall
li	$t0,1
sw	$t0,-180($sp)
li	$t0,1
sw	$t0,-184($sp)
lw	$t0,-720($sp)
sw	$t0,-188($sp)
li	$v0,4
la	$a0, MSG
syscall
lw	$t0,-188($sp)
li	$v0,1
move	$a0,$t0
syscall
lw	$t0,-4($sp)
sw	$t0,-192($sp)
li	$v0,4
la	$a0, MSG
syscall
lw	$t0,-192($sp)
li	$v0,1
move	$a0,$t0
syscall
jr	$ra

	.data
MSG:	.asciiz "\n the result is = "