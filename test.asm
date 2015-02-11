.data
x: .word 10

.text
main:
	li $s0,90
	
	la $s1,x
	sw $s0,0($s1)
	lw $s0,0($s1)
	
	li $v0,1
	move $a0,$s0
	syscall
	
	li $v0,10
	syscall