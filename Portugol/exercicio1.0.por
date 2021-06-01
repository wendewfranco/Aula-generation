programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P=0.0,E=0.0,M=0.0,PM=50.00, VM=4.00 //P=Peso dos tomates, E= excesso do peso, M=multa PM=Peso Máximo VM= valor da multa
		escreva ("\nDigite o peso dos tomates(EM KG): ")
		leia(P)
		se (P>PM){
			E= P-PM
			M=E*VM
		
		escreva ("\nVocê tem um excesso de: ",E,"kg","\nValor da multa: R$",M)
		}

			senao se (P<=PM) 
			{

				escreva ("\nSeu peso está de acordo","\nMulta de: R$",M,"\nExcesso de: ",E,"kg")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */