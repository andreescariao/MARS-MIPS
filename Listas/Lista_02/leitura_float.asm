# LEITURA DE FLOAT
.data
	msg: .asciiz "Forne�a um n�mero em decimal: "
	zero: .float  0.0
.text 
	# imprimindo mensagem para o usu�rio
	li $v0, 4
	la $a0, msg
	syscall
	# lendo o n�mero
	li $v0, 6
	syscall # valor lido estar� em $f0
	lwc1 $f1, zero
	add.s $f12, $f1, $f0
	# imprimindo o n�mero
	li $v0, 2
	syscall
	li $v0, 10 # encerra o programa
	syscall