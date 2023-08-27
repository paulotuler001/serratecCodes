/*Pergunte ao usuário se ele está com fome e tem dinheiro
• Apenas nos casos em que o usuário esteja com fome e possua dinheiro, indique um local que venda comida
• Mostre na tela uma mensagem, de sua escolha, quando ele não estiver com fome ou não possuir dinheiro*/

programa
{
	
	funcao inicio()
	{

		caracter fome, dinheiro
	
		escreva("Olá usuário, você está com fome? ")
		leia(fome)

		

		se(fome == 's' ou fome =='S')
		{
			escreva("E dinheiro? Você tem? ")
			leia(dinheiro)
			se(dinheiro == 's' ou dinheiro == 'S')
			{
			escreva("Existem esses locais : ")
			}
			senao
			{
				escreva("Já que não tem dinheiro, está tudo bem. Tchau!")
			}
		}
		senao
		{
			escreva("Já que não está com fome, está tudo bem. Tchau!")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */