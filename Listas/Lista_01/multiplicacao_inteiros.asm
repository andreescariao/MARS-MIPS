# MULTIPLICA��O DE INTEIROS
# mul $t0, $t0, $t1 --- s0 = t0 * t1

.text # �rea para instru��es do programa
	li $t0, 12 # Adiciona 12 a $t0
	addi $t1, $zero, 10 # Adiciona valor 10 a $zero e armazena em $t1
	# $s0 ter� o resultado da multiplica��o
	mul $s0, $t0 , $t1 # Multiplica
	li, $v0, 1 # Imprimir um inteiro
	move $a0, $s0 # mover $s0 para $a0
	syscall
	
	li $v0, 10 # Encerrar o programa
	syscall
	
	