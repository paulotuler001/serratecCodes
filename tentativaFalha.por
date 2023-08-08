/*Faça um programa que leia um vetor de 10 posições e verifique se existem
valores iguais e os escreva na tela.*/





programa
{
	
	funcao inicio()
	{

		inteiro pos[100], igual9=0, igual8=0, igual7=0, igual6=0, igual5=0, igual4=0, igual3=0, igual2=0, igual1=0, igual0=0
		
		para(inteiro i=0;i<10;i++)
		{
			leia(pos[i])
		}

		para(inteiro j=0;j<9;j++)
		{
			se(pos[0]==pos[j+1])
			{
				pos[j]=igual0
				
			}
		}
		para(inteiro j=0;j<8;j++)
		{
			se(pos[1]==pos[j+1])
			{
				pos[j]=igual1
				
			}
		}
		para(inteiro j=0;j<7;j++)
		{
			se(pos[2]==pos[j+1])
			{
				pos[j]=igual2
				
			}
		}
		para(inteiro j=0;j<6;j++)
		{
			se(pos[3]==pos[j+1])
			{
				pos[j]=igual3
				
			}
		}
		para(inteiro j=0;j<5;j++)
		{
			se(pos[4]==pos[j+1])
			{
				pos[j]=igual4
				
			}
		}
		para(inteiro j=0;j<4;j++)
		{
			se(pos[5]==pos[j+1])
			{
				pos[j]=igual5
				
			}
		}
		para(inteiro j=0;j<3;j++)
		{
			se(pos[6]==pos[j+1])
			{
				pos[j]=igual6
				
			}
		}
		para(inteiro j=0;j<2;j++)
		{
			se(pos[7]==pos[j+1])
			{
				pos[j]=igual7
				
			}
		}
		para(inteiro j=0;j<1;j++)
		{
			se(pos[8]==pos[j+1])
			{
				pos[j]=igual8
				
			}
		}
		se(pos[9]==pos[8])
			{
				pos[9]=igual9
				
			}
		

		se(igual0!=0)
		{
			escreva("i0",igual0, "\n")
		}

		se(igual1!=0)
		{
			escreva("i1",igual1, "\n")
		}
		se(igual2!=0)
		{
			escreva("i2",igual2, "\n")
		}
		se(igual3!=0)
		{
			escreva("i3",igual3, "\n")
		}
		se(igual4!=0)
		{
			escreva("i4",igual4, "\n")
		}
		se(igual5!=0)
		{
			escreva("i5",igual5, "\n")
		}
		se(igual6!=0)
		{
			escreva("i6", igual6, "\n")
		}
		se(igual7!=0)
		{
			escreva("i7",igual7, "\n")
		}
		se(igual8!=0)
		{
			escreva("i8",igual8, "\n")
		}
		se(igual9!=0)
		{
			escreva("igual9",igual9, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */