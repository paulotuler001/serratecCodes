//piramide
/*
 *   *
 *  ***
 *  ***
 * *****
 */



programa
{
	
	funcao inicio()
	{
		
		inteiro n, i, j, k ,l
		
		escreva("Digite o tamanho da pirâmide : ")
		leia(n)

		para( i = 1; i<=n;i++){
			para( j=1;j<=i;j++)
			escreva(" ")
			para( k=i;k<=n;k++)
			escreva("*")
			para( l=i;l<=n;l++)
			escreva("*")
			
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 17, 10, 1}-{i, 17, 13, 1}-{j, 17, 16, 1}-{k, 17, 19, 1}-{l, 17, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */