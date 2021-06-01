programa
{
				/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
				em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
				diagonal, ou seja, diagonal principal.*/

	funcao inicio()
	{
		 inteiro mat[3][3],l,c,somaValor=0,somaDiag=0,x

		 para(l=0;l<=2;l++)
		 {
		 	para (c=0;c<=2;c++)

		 	{
	 		escreva("Digite um valor: ")
		 	leia(mat[l][c])
		 	
		 	
		 	}
		 	para(x=0;x<=2;x++)
		 	{
		 		
		 	
		 	se (c==0 e l==x)
		 	{
		 		
		 		somaValor= somaValor+mat[l][c]
		 		somaDiag= mat[0][0]+mat[1][1]+mat[2][2]
		 	}
		 	
		 
		  escreva ("\nA soma geral deu: ", somaValor)
        escreva ("\nA soma da diagonal é: ", somaDiag)

	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */