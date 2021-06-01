programa
{
	
	funcao inicio()
	{
		inteiro n1[2][2],n2[2][2],m1[2][2],m2[2][2],l,c
		para(l=0;l<2;l++)
		{
			para (c=0;c<2;c++)
			{
				escreva("\nEntre com o valor de N1: ")
				leia(n1[l][c])
				escreva("\nEntre com o valor de N2: ")
				leia(n2[l][c])
				
				m1[l][c]=n1[l][c]+n2[l][c]
				m2[l][c]=n1[l][c]-n2[l][c]
				
			}
		}

		para (l=0;l<2;l++)
		{
			para (c=0;c<2;c++)
			{
				escreva("\nA soma dos valores n1 e n2 é: ")
				m1[l][c]=n1[l][c]+n2[l][c]
				escreva(m1[l][c])
			}
		}
		para (l=0;l<2;l++)
		{
			para (c=0;c<2;c++)
			{
				escreva("\nA diferença dos valores n1 e n2 é: ")
				m2[l][c]=n1[l][c]-n2[l][c]
				escreva(m2[l][c])
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 19, 2}-{m1, 6, 28, 2}-{m2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */