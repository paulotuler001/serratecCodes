programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		inteiro aux=1, n,soma=0, resultado
		
		escreva("Programa: Contagem Regressiva\n\n")
		escreva("Digite um número para começar a contagem : ")
		leia(n)

		enquanto(aux<=10){
		
		
		resultado=n*aux
		escreva(n,"x", aux ," = ", resultado,"\n")
		aux++
		Util.aguarde(500)

		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */