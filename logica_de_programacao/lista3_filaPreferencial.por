programa
{
	
	funcao inicio()
	{
		cadeia sexo, condEspecial
		inteiro idade

	
		escreva("Digite sua idade, seu sexo e sua condição especial(deficiente, gestante, nenhum)\n")
		leia(idade, sexo, condEspecial)

		se (idade>=60)
		escreva("Fila preferencial")
		se (condEspecial == "gestante" ou condEspecial == "deficiente")
		escreva("Fila preferencial")
		senao
		escreva("Fila comum")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */