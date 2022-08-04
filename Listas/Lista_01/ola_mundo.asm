.data 
	# Área para dados na memória principal
	msg: .asciiz "Olá Mundo! " # Mensagem a ser exibida pra o usuário


.text
	# Área para instruções do programa
	
	li $v0, 4 # Instrução para impressão de string
	la $a0, msg # Transporta msg para $a0
	syscall # Imprime