programa
{
	
	funcao inicio()
	{
	//Definindo variáveis do tipo real (númueros decimais)
	//Define variáveis onde os cálculos ficam armazenados
	real soma, sub, mult, div
	//Define variáveis que representam números
	real a, b, c, d
	//Define a variável do operador
	real op
	

	//Pergunta ao usuário o tipo de operação e a conta que o número corresponde
	escreva("Informe a operação: \n")
	escreva("Digite: \n")
	//Mostra ao usuário as opções de operação matemática
	escreva("1=Soma \n")
	escreva("2=Subtração \n")
	escreva("3=Multiplicação \n")
	escreva("4=Divisão \n")
	//Comando para ler a variável (op)
	leia(op)
	//Comando q limpa os dados de cima pro usuário
	limpa() 
	
	
	//Diz pro usuário digitar o 1° número
	escreva("Informe o 1° número: ")
	//Comando pra ler a variável (a)
	leia(a)
	//Diz pro usuário digitar o 2° número
	escreva("Informe o 2° número: ")
	//Comando pra ler a variável (b)
	leia(b)
	//Diz pro usuário digitar o 3° número
	escreva("Informe o 3° número: ")
	//Comando pra ler a variável (c)
	leia(c)
	//Diz pro usuário digitar o 4° número
	escreva("Informe o 4° número: ")
	//Comando pra ler a variável (d)
	leia(d)


	//(se) é um comando de condição
	//O (se) lê a variável (op) e se for número (1), acontece a soma
	se(op == 1){
		//Variável (soma), que armazena o cálculo de soma, com as variáveis q representam os números
		soma = a+b+c+d
		//O programa mostra o resultado da soma
		escreva("A soma é: ",soma)
	}

	//(senao se) outro comando de condição
	//O (senao se) lê a variável (op) e se for número (2), acontece a subtração
	senao se(op == 2){
		//Variável (sub), que armazena o cálculo de subtração, com as variáveis q representam os números
		sub = a-b-c-d
		//O programa mostra o resultado da subtração
		escreva("A subtração é: ",sub)
	}

	//O (senao se) lê a variável (op) e se for número (3), acontece a multiplicação
	senao se(op ==3){
		//Variável (mult), que armazena o cálculo de multiplicação, com as variáveis q representam os números e o (*) q representa multiplicação
		mult = a*b*c*d
		//O programa mostra o resultado da multiplicação
		escreva("A multiplicação é: ",mult)
	}

	//O (senao se) lê a variável (op) e se for número (4), acontece a divisão
	senao se(op ==4){
		//Variável (div), q armazena o cálculo de divisão, com as variáveis q representam os números
		div = a/b/c/d
		//O programa mostra o resultado da divisão
		escreva("A divisão é: ", div)
	
	}

	//(senao) comando de variação
	//Se nao for nenhum número de 1 a 4, o programa dá erro
	senao{
		//Mostra ao usuário q a calculadora deu erro
		escreva("Operação Inválida!")
	}
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */