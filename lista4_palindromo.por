programa
{
	
	funcao inicio()
	{
		inteiro cont=0, contador, n, numero[100], correto=0
		
		escreva("Digite um número para saber se é palíndromo ou não : ")
		leia(n)

		contador=n

		enquanto(contador>0){
		contador= contador / 10
		cont++
		}

		para(inteiro i=0;i<cont;i++){
			numero[i]=n%10
			n/=10
		}
		cont--
		
			para(inteiro j=0;j<cont;j++){
				
			se(numero[j] == numero[cont-j])
			{
				correto++
			}
			}
		
		se(correto==cont)
		{
			escreva("é palíndromo")
		}
		senao
		{
			escreva("não é palíndromo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 10, 4}-{contador, 6, 18, 8}-{n, 6, 28, 1}-{numero, 6, 31, 6}-{correto, 6, 44, 7}-{i, 18, 15, 1}-{j, 24, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */