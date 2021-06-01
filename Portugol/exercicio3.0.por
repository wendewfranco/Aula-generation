programa
{
	
funcao inicio()
	{
		inteiro horas,minutos,segundos,ts

		escreva("\nEntre com o total de segundos do evento: ")
		leia(ts)

		horas = ts / 3600
		minutos = (ts % 3600) / 60
		segundos = (ts % 3600) % 60

		escreva("\nHoras: ",horas,"\nMinutos: ",minutos,"\nSegundos: ",segundos)
		//ts = 5000
	}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */