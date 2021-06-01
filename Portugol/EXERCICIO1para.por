programa
{

/*
 * 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.*/
	
	funcao inicio()
	{
		real sal,somasal=0.0,mediasal,medianf,maiorsal=0.0,perc
		inteiro nf, somanf=0,cont100=0,x
		
		para(x=1;x<=4;x++)
		{
			escreva ("\nEntre com o primeiro salário: ")
			leia (sal)
			escreva("\nEntre com a quantidade de de filhos: ")
			leia(nf)
			somasal=somasal+sal
			somanf=somanf+nf

			se(maiorsal<sal)
			{
				maiorsal = sal
			}

			se(sal<=100)
			{
				cont100++
			}
		
		}
	
			mediasal=somasal/4
			medianf = somanf / 4
			perc = (cont100 * 100) / 4

			escreva("\nMédia salarial: ",mediasal)
			escreva("\nMédia do numero de filhos: ",medianf)
			escreva("\nMaior salário: ",maiorsal)
			escreva("\npercentual de pessoas com salários até R$100: ",perc)
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */