# LEITURA DE INTEIROS

.data
	sauda��o: .asciiz "Forne�a sua idade: "
	saida: .asciiz "Sua idade �: "

.text # �rea para instru��es do programa
	li $v0, 4 # imprime uma string
	la $a0, saudacao
	syscall
	
	move $t0, $v0 # valor fornecido est� em $t0

	li $v0, 4 # imprime uma string
	la $a0, saida
	syscall
	
	li $v0, 1
	move $a0, $t0
	
	syscall
	
	li $v0, 10 # Encerrar o programa
	syscall