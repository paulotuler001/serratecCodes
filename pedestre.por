/*1° Caso: Se o usuário for um pedestre, o programa deve perguntar:
• Se ele está na faixa de travessia de pedestres
• Se o semáforo (sinal de trânsito) está vermelho para os carros
• O programa deve mostrar na tela que o usuário pode atravessar a rua somente se as duas condições forem
verdadeiras.
2° Caso: Se o usuário for um motorista, o programa deve perguntar:
• Se ele está usando cinto de segurança
• Se ele bebeu alguma bebida alcoólica
• Se o semáforo (sinal de trânsito) está verde para os carros
• O programa deve mostrar na tela que o usuário pode dirigir somente se ele não tiver consumido bebidas
alcoólicas, estiver com cinto de segurança e o sinal estiver verde.*/
programa
{
	
	funcao inicio()
	{
cadeia usuario, faixa, sinal, bebida, cinto
	
		escreva("Você é pedestre ou motorista?\n")
		leia(usuario)
		se(usuario =="pedestre")
		{

		escreva("Você está na faixa de pedestres?\n")
		leia(faixa)
		escreva("O sinal está vermelho para os carros?\n")
		leia(sinal)

		se(faixa =="sim" e sinal=="sim")
		escreva("Você pode atravessar.\n")
		se(faixa =="sim" e sinal!="sim")
		escreva("Espere o sinal para poder atravessar.\n")
		se(faixa!="sim" e sinal=="sim")
		escreva("Vá para a faixa para poder atravessar.\n")
		se(faixa!="sim" e sinal!="sim")
		escreva("Vá para a faixa e espere o sinal para poder atravessar.\n")
		}
		senao
		{
		escreva("Você está usando cinto de segurança?\n")
		leia(cinto)
		escreva("Você consumiu bebida álcoolica?\n")
		leia(bebida)
		escreva("O sinal está verde para os carros?\n")
		leia(sinal)
		se(cinto =="sim" e bebida =="nao" e sinal =="sim")
		escreva("Você pode prosseguir.\n")
		se(cinto !="sim" e bebida =="nao" e sinal =="sim")
		escreva("Ponha o cinto antes de prosseguir.\n")
		se(bebida !="nao")
		escreva("Não dirija, encoste o carro no local mais próximo possível.\n")
		se(cinto !="sim" e bebida =="nao" e sinal !="sim")
		escreva("Ponha o cinto e espere o sinal ficar verde\n")
		se(cinto =="sim" e bebida =="nao" e sinal !="sim")
		escreva("Espere o sinal ficar verde.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */