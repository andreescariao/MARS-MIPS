# LEITURA DE INTEIROS

.data
	saudação: .asciiz "Forneça sua idade: "
	saida: .asciiz "Sua idade é: "

.text # Área para instruções do programa
	li $v0, 4 # imprime uma string
	la $a0, saudacao
	syscall
	
	move $t0, $v0 # valor fornecido está em $t0

	li $v0, 4 # imprime uma string
	la $a0, saida
	syscall
	
	li $v0, 1
	move $a0, $t0
	
	syscall
	
	li $v0, 10 # Encerrar o programa
	syscall