programa
{
	
	funcao inicio()
	{
		inteiro h,m,s,ts
		escreva ("\nInforme o total de segundos do evento: ")
		leia (ts)
		h = ts/3600  //3600s= 1h
		//ts = 5000
		m = (ts % 3600) / 60
		s = (ts % 3600) % 60
		escreva ("\n o total de tempo do evento é: ",h, " horas,",m," minutos, e ",s, "segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */