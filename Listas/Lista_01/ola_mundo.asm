.data 
	# �rea para dados na mem�ria principal
	msg: .asciiz "Ol� Mundo! " # Mensagem a ser exibida pra o usu�rio


.text
	# �rea para instru��es do programa
	
	li $v0, 4 # Instru��o para impress�o de string
	la $a0, msg # Transporta msg para $a0
	syscall # Imprime