programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		inteiro aux=1, n,soma=0
		
		escreva("Programa: Contagem Regressiva\n\n")
		escreva("Digite um número para começar a contagem : ")
		leia(n)

		enquanto(aux<=n){
		escreva(aux,"\n")
		soma+=aux
		aux++
		Util.aguarde(500)
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */