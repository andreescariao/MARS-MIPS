# SUBTRA��O DE INTEIROS

# sub $t0, $t1, $t2 --- t0 = t1 - t2 --- add $t0, $0, 75
# subi $t0, $t1, 15 --- t0 = t1 - 15 

.text # �rea para instru��es do programa
	li $t0, 75 # Adiciona 75 a $t0
	li $t1, 25 # Adiciona 25 a $t1
	add $t2, $t0, $t1 # Instru��o para subtrair de registradores
	addi $t3, $t2, 40 # Instru��o para subtrair registrador - inteiro
	
	li $v0, 10 # Encerrar o programa
	syscall
	