programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		inteiro aux=1, n
		
		escreva("Programa: Contagem Regressiva(versão ímpares)\n\n")
		escreva("Digite um número para começar a contagem : ")
		leia(n)

		enquanto(aux<=n){
		escreva(aux,"\n")
		aux+=2
		
		Util.aguarde(500)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */