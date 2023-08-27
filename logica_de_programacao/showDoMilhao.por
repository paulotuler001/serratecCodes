programa
{
	
	funcao inicio()
	{


		cadeia alternativa1=" ", alternativa2="", alternativa3=""
		cadeia continuacao1="", continuacao2=""


	
		escreva("Bem vindo ao Show do Milhão!\n")
		escreva("Você já conhece as regras! Eu irei fazer algumas perguntas, e a cada pergunta certa, você ganha R$333.333!\n")

		escreva("Primeira pergunta : ")
		escreva("Quem já viajou no Espaço?\na) Yuri Gagarin\nb) A cadela Laika\nc) Neil Armstrong\nd) Marcos Pontes\ne) Buzz Aldrin\n")
		leia(alternativa1)

		se(alternativa1 == "a" ou alternativa1 == "c")
		{
			escreva("Parabéns! Você deseja continuar?\n")
			leia(continuacao1)
			se(continuacao1 == "sim")
			{
				escreva("Qual as montanhas mais altas do mundo?\na) Aconcágua\nb) Dhaulagiri\nc) Monte Chimborazo\nd) Monte Everest\ne) Pico da Neblina\n")
				leia(alternativa2)

				se(alternativa2=="a" ou alternativa2=="d")
				{
					escreva("Parabéns! Você deseja continuar?\n")
					leia(continuacao2)
					se(continuacao2 == "sim")
					{
						escreva("Onde se localiza Machu Picchu?\na) Colômbia\nb) Peru\nc) América do Sul\nd) Bolívia\ne) Índia\n")
						leia(alternativa3)
						se(alternativa3=="b" ou alternativa3=="c")
						{
							escreva("Você acabou de ganhar R$999.999! Parabéns!\n")
							escreva("Você acertou 3/3 perguntas. Você é super inteligente!")
						}
						senao
						{
							escreva("Seu burro! Você errou! Perdeu R$999.999\n")
							escreva("Você acertou 2/3 perguntas. Foi quase!")
						}
					}
					senao
					{
						escreva("Você acabou de ganhar R$666.666! Parabéns!")
					}
				}
				senao
				{
					escreva("Seu burro! Você errou! Perdeu R$999.999\n")
					escreva("Você acertou 1/3 perguntas. Você precisa rever seus conceitos!")
				}
			}
			senao
			{
				escreva("Você acabou de ganhar R$333.333! Parabéns!")
			}
		}
		senao
		{
			escreva("Seu burro! Você errou! Perdeu R$999.999\n")
			escreva("Você errou logo de primeira! Volte a estudar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */