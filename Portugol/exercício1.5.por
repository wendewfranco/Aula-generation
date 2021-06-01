programa
{
	
	funcao inicio()
	{
	
		real ip
		escreva ("\nEnte com o índice de poluição: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\nGrupos liberados.")
		}

		senao se(ip>0.25 e ip<0.3)
	{
		escreva ("\nNotificar empresas do 1ºGrupo")
	}
	
		senao se (ip>=0.3 e ip<=0.4) 
		 
		{
			escreva("\nNotificar empresas do 1º e 2ºGrupo")
		}
			
	

		senao se(ip<=0.4)
		{
			escreva("\nNotificar empresas do 1º, 2º e 3º Grupo")
		}

		senao 
		{
			escreva("\nNotificar todas as empresas ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */