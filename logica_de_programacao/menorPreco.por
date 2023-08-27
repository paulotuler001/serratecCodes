/*Peça para o usuário inserir o nome de três produtos de mercado e seus, respectivos, preços
• Mostre na tela o produto mais barato*/

programa
{
	
	funcao inicio()
	{
			cadeia prod[100], nome_menor=""
			inteiro preco[100], menor=100

	
		escreva("Digite o nome de três produtos de mercado e seus respectivos preços\n")
		escreva("Exemplo:\nMorango 12\nLeite 5\n")
		
		para(inteiro i=1;i<4;i++)
		{
			escreva("Produto ", i, " : ")
			leia(prod[i]) leia(preco[i])
		

		se(preco[i] < menor)
		{
		menor = preco[i]
		nome_menor = prod[i]
		}
		}
		escreva("O nome do produto com menor preço é ", nome_menor, "\n")
		escreva("O menor preço é R$", menor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */