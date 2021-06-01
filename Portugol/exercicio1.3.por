programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,pa,pb,pc,pd
		escreva("\nDigite o primeiro numero: ")
		leia(a)
		escreva("\nDigite o segundo numero: ")
		leia(b)
		escreva("\nDigite o terceiro numero: ")
		leia(c)
		escreva("\nDigite o ultimo numero: ")
		leia(d)
		
		pa=mat.potencia(a, 2)
		pb=mat.potencia(b, 2)
		pc=mat.potencia(c, 2)
		pd=mat.potencia(d, 2)

		se 
			(pc>=1000)
			{
			escreva("\nValor da potencia do terceiro numero é: ",pc)
			}
		 
		
		senao
		{
		
			escreva("\nprimeiro numero: ",a," e sua potencia: ",pa,"\nsegundo numero: ",b," e sua potencia: ",pb,"\nterceiro numero: ",c," e sua potencia",pc,"\nultimo numero: ",d," e sua potencia: ",pd)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */