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
		senao se(ang1==ang2 e ang1==ang3)
		escreva("É possível formar um triângulo, ele é um triângulo Equilátero")
		senao se(ang1==ang2 e ang1!=ang3)
		escreva("É possível formar um triângulo, ele é um triângulo Isósceles")
		senao
		escreva("É possível formar um triângulo, ele é um triângulo Escaleno")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */