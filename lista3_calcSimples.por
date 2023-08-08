programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado=0
		cadeia sinal
		
		escreva("Digite uma conta simples de soma (+), subtração(-), multiplicação(*) e divisão(/)\n")
		leia(n1, sinal, n2)

		se(sinal=="+"){
		resultado = n1 + n2
		escreva("O resultado de ",n1," ", sinal, " ", n2, " é ", resultado)
		}
		se(sinal == "-"){
		resultado = n1 - n2
		escreva("O resultado de ",n1," ", sinal, " ", n2, " é ", resultado)
		}
		se(sinal == "*"){
		resultado = n1 * n2
		escreva("O resultado de ",n1," ", sinal, " ", n2, " é ", resultado)
		}
		se(sinal == "/")
		{
			se(n2==0)
			escreva("Impossível divisão por 0")	
			senao{
			resultado = n1 / n2
			escreva("O resultado de ",n1," / ", n2, " é ", resultado)
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */