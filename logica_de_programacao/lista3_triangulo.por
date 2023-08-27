programa
{
	
	funcao inicio()
	{
		inteiro ang1, ang2, ang3, angT
		
		escreva("Digite 3 ângulos para testar se é possível formar um triângulo : \n")
		leia(ang1, ang2, ang3)

		angT = ang1+ang2+ang3

		se(angT<180)
		escreva("Impossível formar um triângulo")
		senao
		escreva("É possível formar um triângulo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */