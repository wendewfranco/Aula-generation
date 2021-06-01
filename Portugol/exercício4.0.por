programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totaldias
		escreva("\nInforme quantos Dias no total: ")
		leia(totaldias)
		anos=totaldias / 365
		meses= (totaldias % 365) / 12
		dias=(totaldias % 365) %30
		escreva("\nNo total são: ",anos," anos, ",meses," meses, ",dias," dias.")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */