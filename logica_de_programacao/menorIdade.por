/*ler 10 idades e achar a menor*/

programa
{
		
	funcao inicio()
	{
		inteiro idade, eMaior=100
		cadeia nome, nomeMaior="abelha"


		para(inteiro i=0;i<=5;i++)
		{
			escreva("Qual sua idade: ")
		leia(idade)
		escreva("Qual seu nome? \n")
		leia(nome)
		se(idade<eMaior)
		{
			eMaior=idade
			nomeMaior=nome
		}
	}



		escreva("Menor idade ", eMaior, "\n")
		escreva("Nome ", nomeMaior)	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */