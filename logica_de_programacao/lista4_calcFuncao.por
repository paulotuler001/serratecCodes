programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado, resposta=0
		cadeia sinal=""
		
		escreva("Bem vindo a calculadora 2000\nQual sinal você vai usar hoje? soma (+), subtração(-), multiplicação(*) ou divisão(/)?\n")
		leia(sinal)
		
		se(sinal=="+")
		mais(sinal, resposta)
		se(sinal=="-")
		menos(sinal, resposta)
		se(sinal=="*")
		vezes(sinal, resposta)
		senao
		divisao(sinal, resposta)
	}



	funcao vazio mais(cadeia sinal, inteiro resultado)
	{
		inteiro n1, n2

		escreva("Perfeito, digite agora o primeiro número : ")
		leia(n1)
		escreva("Perfeito, digite agora o segundo número : ")
		leia(n2)

		resultado = n1 + n2
		escreva(resultado)
	}
	funcao vazio menos(cadeia sinal, inteiro resultado)
	{
		inteiro n1, n2

		escreva("Perfeito, digite agora o primeiro número : ")
		leia(n1)
		escreva("Perfeito, digite agora o segundo número : ")
		leia(n2)

		resultado = n1 - n2
		escreva(resultado)
	}

	funcao vazio vezes(cadeia sinal, inteiro resultado)
	{
		inteiro n1, n2

		escreva("Perfeito, digite agora o primeiro número : ")
		leia(n1)
		escreva("Perfeito, digite agora o segundo número : ")
		leia(n2)

		resultado = n1 * n2
		escreva(resultado)
	}

	funcao vazio divisao(cadeia sinal, inteiro resultado)
	{
		inteiro n1, n2

		escreva("Perfeito, digite agora o primeiro número : ")
		leia(n1)
		escreva("Perfeito, digite agora o segundo número : ")
		leia(n2)

		se(n2==0)
		escreva("Impossível divisão por 0")	
		senao{
		resultado = n1 / n2
		escreva(resultado)
		}
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */