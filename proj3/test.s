lui $s0, 2
lui $s1, 3
add $s2, $s0, $s1
test_1:
	beq $s0, $s1, test_1
	bne $s0, $v0, test_2
	addi $s0, $s0, 1
test_2:
	jal test_3
	addi $s1, $s1, 16
    slt $s2, $s0, $s1
    sltu $s2, $s0, $s1
test_3:
	jr $ra