.data # �rea para dados na mem�ria principal
	
	caractere: .byte 'A' # Caractere a ser impresso

.text # �rea para instru��es do programa
	
	li $v0, 4 # Imprimir char ou string
	la $a0, caractere
	
	li $v0, 10 # Encerrar o programa
	syscall