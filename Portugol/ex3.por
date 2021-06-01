programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade = 21
		real altura = 1.55,nota1,nota2,nota3,media
		cadeia nome = "Milly"

		escreva("\nMeu nome é: ",nome)
		escreva("\nMinha idade é de: ",idade, " anos")
		escreva("\nMinha altura é: ",altura)
		escreva("\nDigite seu nome: ")
		leia (nome)
		
		/*
 Essa função permite que eu comente várias linhas		
		*/
	
		escreva("\nEntre com a primeira nota: ")	
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")	
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")	
		leia(nota3)
	
		media =(nota1+nota2+nota3)/3


			escreva ("\nMédia aritmética: ", mat.arredondar(media,2 ))

			real minhaRaiz,minhaPotencia

			minhaRaiz = mat.raiz(nota3, 2.0)

			minhaPotencia = mat.potencia(nota2, 3.0)

			escreva("\nRaiz quadrada da nota 3: ",mat.arredondar(minhaRaiz, 2))
			escreva("\nPotencia de nota 2:",minhaPotencia)
			
	
	}	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 10, 5}-{altura, 8, 7, 6}-{nota1, 8, 21, 5}-{nota2, 8, 27, 5}-{nota3, 8, 33, 5}-{media, 8, 39, 5}-{nome, 9, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */