programa
{
	
	funcao inicio()
	{
	
		/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
		apresente no final o total do somatório, a média e o total de valores lidos. O programa
		deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
		negativo.*/


		real num,soma=0.0,media,contar=0.0

			escreva("\nDigite um num: ")
			leia (num)

			enquanto (num>=0)
			{
				soma= soma + num
				//contar= contar + 1		
				contar++
				escreva ("\nDigite outro num: ")
				leia (num)
			}
			media=soma/contar
			escreva("\nSoma= ", soma,"\nMedia= ",media, "\nTotal de valores lidos= ",contar)
			

			
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */