.data # Área para dados na memória principal
	
	caractere: .byte 'A' # Caractere a ser impresso

.text # Área para instruções do programa
	
	li $v0, 4 # Imprimir char ou string
	la $a0, caractere
	
	li $v0, 10 # Encerrar o programa
	syscall