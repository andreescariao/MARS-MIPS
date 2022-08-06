# DIVIS�O DE INTEIROS
# div $t0, $t1 -- Realiza a divis�o de $t0 por $t1 -- a parte inteira vai para lo -- o resto vai para hi
# mflo $t0 -- move o conteudo de lo para $1
# mfhi $t1 -- move o conteudo de hi para $t1

.text # �rea para instru��es do programa
	li $t0, 32
	
	# Move duas casas para direita -- ou divide por 4
	srl $s2, $t0, 2
	
	# Parte inteira em $s0
	mflo $s0
	# Resto em $s1
	mfhi $s1
	
	syscall
	li $v0, 10 # Encerrar o programa
	syscall