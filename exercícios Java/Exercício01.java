package TURMA24;

import java.util.Scanner;

public class Exerc�cio01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.7
		
		int n1,n2,n3;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nVamos comparar 3 n�meros inteiros e dizer qual o maior.\n Digite o 1� num: ");
		n1 = leia.nextInt();
		
		System.out.println("\nDigite o 2� num: ");
		n2 = leia.nextInt();
		
		System.out.println("\nDigite o 3� num: ");
		n3 = leia.nextInt();
		
		if(n1 > n2 & n1 > n3)
		{
			System.out.println("\nMaior numero:"+n1);
		}
		
		else if(n2>n3 & n2>n1)
		{
			System.out.println("\nMaior num: "+n2);
		}
		else
			System.out.println("\nMaior num: "+n3);
	}

}
