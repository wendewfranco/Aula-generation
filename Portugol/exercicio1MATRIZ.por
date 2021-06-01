programa
{
	
	funcao inicio()
	{
		real matriz[3][3],somamatriz=0.0,somadiagonal=0.0
		inteiro l,c
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com um valor: ")
				leia(matriz[l][c])

				se(l==c)
				{
					somadiagonal=somadiagonal+matriz[l][c]
				}
				somamatriz= somamatriz + matriz[l][c]
			}
		}
		escreva("\nSoma da Diagonal: ",somadiagonal)
		escreva("\nSoma da matriz: ",somamatriz)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */