# LEITURA DE INTEIROS

.data
	pergunta: .asciiz "Qual o seu nome? "
	saudacao: .asciiz "Olá, "
	nome: .space 25

.text # Área para instruções do programa
	# imprime pergunta
	li $v0, 4
	la $a0, pergunta
	syscall
	
	# leitura do nome
	li $v0, 8
	la $a0, nome
	la $a1, 25
	syscall
	
	# mostra a saudação
	li $v0, 4
	la $a0, saudacao
	syscall
	
	# imprime nome
	li $v0, 4
	la $a0, nome
	syscall
	
	li $v0, 10
	syscall