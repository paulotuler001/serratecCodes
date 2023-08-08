programa
{
	inclua biblioteca Texto
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		cadeia numero
		inteiro nParcial, qntd, soma=0, numeroP=0
		
		escreva("Digite um número para calcular o valor dos dígitos dele : ")
		leia(numero)
		numeroP=(Tipos.cadeia_para_inteiro(numero, 10))
		qntd= (Texto.numero_caracteres(numero))

		para(inteiro i=1;i<=qntd;i++)
		{
		nParcial=numeroP%10
		numeroP/=10
		soma+=nParcial
		}
		escreva("A soma dos dígitos é ",soma)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 9, 6}-{nParcial, 9, 10, 8}-{qntd, 9, 20, 4}-{soma, 9, 26, 4}-{i, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */