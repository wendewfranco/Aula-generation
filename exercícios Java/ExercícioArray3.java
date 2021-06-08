package TURMA24;

import java.util.Scanner;

public class ExercícioArray3 {

	/*Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner (System.in);
		int matriz[][] = new int [3][3];
		int somaMaior=0,l,c;
		
		for (l=0;l<matriz.length;l++)
		{
			for(c=0;c<matriz.length;c++)
			{
			System.out.println("\nDigite um valor: ");
			matriz[l][c] = leia.nextInt();
			
			if (matriz[l][c]>10)
			{
				somaMaior= somaMaior+1;
			}
			}
		}
		
		System.out.println("\nQtdade de valores maiores que 10: "+somaMaior);
	}

}
