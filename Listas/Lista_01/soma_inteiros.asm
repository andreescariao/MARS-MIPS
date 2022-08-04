# ADIÇÃO DE INTEIROS

# ADD $t0, $t1, $t2 - t0 =t1 + t2 --- add $t0, $0, 75
# ADDi $t0, $t1, 15 - t0 = t1 + 15 

.text # Área para instruções do programa
	li $t0, 75 # Adiciona 75 a $t0
	li $t1, 25 # Adiciona 25 a $t1
	add $s0, $t0, $t1 # Instrução para soma de registradores
	addi $s1, $s0, 36 # Instrução para soma de registrador + inteiro