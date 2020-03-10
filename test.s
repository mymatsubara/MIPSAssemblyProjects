# test.s
 .text
 .globl __start
__start:
 # Some simple arithmetic
addi $sp, -12
addi $t4, 10
sw $t4, 8($sp)
sw $t4, 4($sp)
sw $t4, 0($sp)
lw $t1, 0($sp)
lw $t2, 4($sp)
lw $t3, 8($sp)
addi $sp, 12
syscall