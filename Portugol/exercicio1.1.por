programa
{
	
	funcao inicio()
	{
		real N,E,ST,SE,VHE=20.00,VHN=10.00,THO=50.00,SB=THO*VHN //C=Código do operário, N= Num. de hrs trabalhadas, E= hrs extras
		cadeia C								//ST= Salario total, Se= salario extra, VHE= Valor da hora extra, 
										//vhn= Valor da hora normal, tho= Total de horas obrigatórias SB=Salário base
			
			escreva(" Digite o nome do Operário: ")
			leia(C)
			escreva("\nDigite o número de horas trabalhadas pelo operário: ",C," ")
			leia(N)

			se (N>THO) 
			{ E=N-THO
			SE=E*VHE
			ST=SB+SE
			escreva("\nO salário total do operário ",C," é de: ",ST,"\nO salário extra dele é de: ",SE)
				
			}

			senao se (N<THO) 
			{
			 E=0
			 SE=0
			 ST=(N*VHN)
			 escreva ("\nO salário total do operário ",C," é de: ",ST,"\nO salário extra dele é de: ",SE)
			 
			}
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */