programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado[10],x,maiorpontuacao=0,contagemmaior=0, cont=0, soma=0
		

		para (x=0;x<10;x++)
		{
		escreva("\nQue numero saiu? ")
		leia(dado[x])
		
		cont++
		
		soma = soma+dado[x]
		
		se (dado[x]>=maiorpontuacao)
		{
			maiorpontuacao=dado[x]
		}
		}
	
		
		para (inteiro y = 0; y <10; y++){

            se (maiorpontuacao == dado[y])
            {
            	

                contagemmaior++
            }
            
            }
			escreva("\nQuantidade de vezes que o maior numero apareceu: ",contagemmaior)
	
	}
}
		
	
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */