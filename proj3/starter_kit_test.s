addi $s0, $zero, 1
addi $s1, $zero, 5
add $s2, $s0, $s1
lui $s3, 20
addi $sp, $sp, -8
sw $s1, 0($sp)
swinc $s2, 4($sp)
lw $s0, 0($sp)