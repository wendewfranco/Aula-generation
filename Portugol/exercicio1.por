programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias
		escreva ("\nQuantos anos vc tem? ")
		leia (anos)
		escreva ("\nInforme os meses: ")
		leia (meses)
		escreva("\nInforme os dias: ")
		leia (dias)
		//escreva("\nSua idade é: ",anos," ano(s) ",meses, "mes(es) ",dias," dia(s) ")
		totalDias= anos * 365 + meses * 30 + dias
		escreva ("O total de dias é: ",(totalDias))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */