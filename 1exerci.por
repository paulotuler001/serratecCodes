programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		
		inteiro i
		cadeia dado[100], eAluno

		
		para(i=0;i<5;i++)
		{
			se( i==0 )
				{
					escreva("Escreva seu nome: \n")
					leia(dado[i])
				}
				se( i==1 )
				{
					escreva("Escreva seu sobrenome: \n")
					leia(dado[i])
				}
				se( i==2 )
				{
					escreva("Escreva sua idade: \n")
					leia(dado[i])
				}
				se( i==3 )
				{
					escreva("Escreva seu telefone: \n")
					leia(dado[i])
				}
				se( i==4 )
				{
					escreva("Escreva seu E-mail: \n")
					leia(dado[i])
				}
		}
		
		escreva("Você é aluno? Digite 'S' para sim e 'N' para não\n")
		
		leia(eAluno)
		
		se(eAluno=="S" ou eAluno=="s")
		{
			escreva("Você é aluno\n")
			
				para(i=0;i<5;i++)
			{

				se( i==0 )
				{
					escreva("Nome: ", dado[i], "\n")
				}
				se( i==1 )
				{
					escreva("Sobrenome: ", dado[i], "\n")
				}
				se( i==2 )
				{
					escreva("Idade: ", dado[i], "\n")
				}
				se( i==3 )
				{
					escreva("Telefone: ", dado[i], "\n")
				}
				se( i==4 )
				{
					escreva("E-mail: ", dado[i], "\n")
				}
				
			}
		
		}
		senao
		{
			escreva("Você não é aluno")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */