.data # Área para dados na memória principal
	idade: .word 56 # Valor inteiro na memória RAM

.text # Área para instruções do programa
	li $v0, 1 # Imprimir inteiro
	lw $a0, idade # Colocar idade em $a0
	syscall
	
	