# SHIFT LEFT
# sll $t0, $t1, n --- faz shift left de tl n casas a esquerda.

.text # Área para instruções do programa
	li $t0, 12 # Adiciona 12 a $t0
	addi $t1, $zero, 10 # Adiciona valor 10 a $zero e armazena em $t1
	sll $s1, $t1, 10 # Multiplica por 2^10 = 1024
	# $s0 terá o resultado da multiplicação
	mul $s0, $t0 , $t1 # Multiplica
	li, $v0, 1 # Imprimir um inteiro
	move $a0, $s0 # mover $s0 para $a0
	syscall
	li $v0, 10 # Encerrar o programa
	syscall