.data # �rea para dados na mem�ria principal
	idade: .word 56 # Valor inteiro na mem�ria RAM

.text # �rea para instru��es do programa
	li $v0, 1 # Imprimir inteiro
	lw $a0, idade # Colocar idade em $a0
	syscall
	
	