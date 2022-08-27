.data
	# Inicia numeros da matriz
	.float 0,1,2,3,4,5,6,7,8
	.float 9,10,11,12,13,14,15,16
	.float 17,18,19,20,21,23,24,25
	.float 26,27,28,29,30,31,32,33
	.float 34,35,36,37,38,39,40,41
	.float 42,43,44,45,46,47,48,49
	.float 50,51,52,53,54,55,56,57
	.float 58,59,60,61,62,63,64
.text # Área para instruções do programa
	# Cria matriz
Matriz: la $a0, m
	jal Exibe4
	li $v0, 10
	syscall
	#Exibe4
Exibe4: li $t0, 8
	li $t1, 4
	sll $t2, $t1, 3
	#Finaliza programa
	li $v0, 10
	syscall
