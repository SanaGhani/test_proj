.text
main:
li $s1,9
li $t0,90
sw $t0,0($s1)
lw $t0,0($s1)
li $v0,1
move $a0,$t0
syscall
li $v0,10
syscall
