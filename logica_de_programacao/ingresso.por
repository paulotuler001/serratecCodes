/*Pergunte ao usuário o nome, a idade e se ele é estudante da Residência
• Permita apenas usuários maiores de 18 anos reservarem um ingresso para um clube de festas
• Permita o usuário escolher entre a entrada padrão, que custa R$ 20,00, e a entrada VIP, que custa R$50,00
• Conceda um desconto de 50% aos estudantes da Residência
• E, nos casos em que a pessoa for menor de idade, mostre na tela quantos anos faltam para o usuário ter 18
anos e, consequentemente, ter acesso ao clube*/

programa
{

    funcao inicio()
    {
    	cadeia nome, estudante, entrada
    	inteiro idade, idadePossivel
    	
        escreva("Digite seu nome : ")
        leia(nome)
        escreva("Digite sua idade : ")
        leia(idade)
        

        se(idade>=18)
        {
        	escreva("Você é estudante da Residência? ")
        leia(estudante)
	   	escreva("Qual entrada você vai escolher? Padrão(R$20) ou VIP(R$50)\n")
        	leia(entrada)

        	se(entrada == "Padrão" e estudante =="sim") 
          escreva("Como é estudante da Residência, você recebeu 50% de desconto, vai pagar apenas R$10")
        	se(entrada =="Padrão" e estudante !="sim")
        	escreva("Perfeito, vai ser R$20")
        	se(entrada =="VIP" e estudante =="sim")
        	escreva("Como é estudante da Residência, você recebeu 50% de desconto, vai pagar apenas R$25")
        	se(entrada=="VIP" e estudante !="sim")
        	escreva("Perfeito, vai ser R$50")
        }
        senao
        {
        idadePossivel = 18 - idade
        escreva("Você não pode reservar um ingresso, só daqui a ", idadePossivel, " anos")
    	   }
    	   
    }}  	   

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */