# LEITURA DE INTEIROS

.data
	saudacao: .asciiz "Forneça sua idade: "
	saida: .asciiz "Sua idade é: "

.text # Área para instruções do programa
	li $v0, 4 # imprime uma string
	la $a0, saudacao
	syscall
	
	li $v0, 5 # leitura de inteiros
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
