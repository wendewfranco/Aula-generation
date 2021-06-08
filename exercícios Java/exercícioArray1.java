package TURMA24;

import java.util.Scanner;

/*Faça um programa que possua um vetor denominado A que armazene 6 números
inteiros. O programa deve executar os seguintes passos:
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições
A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
(d) Mostre na tela cada valor do vetor A, um em cada linha.*/




public class exercícioArray1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner leia = new Scanner(System.in);
		
		int A[] = {1,0,5,-2,-5,7};
		int soma=0;
		
		for(int x=0;x<A.length;x++)
		{
			soma= A[0]+A[1]+A[5];
			
		}
		
		A[4] = 100;
		
		System.out.println("\nSoma: "+soma+"\n"+A[0]+"\n"+A[1]+"\n"+A[2]+"\n"+A[3]+"\n"+A[4]+"\n"+A[5]);
		
	}

}
