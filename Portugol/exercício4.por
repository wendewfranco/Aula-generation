programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,r,s
		escreva("\nDeclare a variável A: ")
		leia (a)
		escreva("\nDeclare a variável B: ")
		leia (b)
		escreva("\nDeclare a variável C: ")
		leia (c)
		r=mat.potencia(a+b,2)
		s=mat.potencia(b+c,2)
		d= (r+s)/2
		escreva("\nR= ",r)
		escreva("\nS= ",s)
		escreva("\nD= ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */