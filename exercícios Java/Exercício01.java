package TURMA24;

import java.util.Scanner;

public class Exercício01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//Faça um programa que receba três inteiros e diga qual deles é o maior.7
		
		int n1,n2,n3;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nVamos comparar 3 números inteiros e dizer qual o maior.\n Digite o 1º num: ");
		n1 = leia.nextInt();
		
		System.out.println("\nDigite o 2º num: ");
		n2 = leia.nextInt();
		
		System.out.println("\nDigite o 3º num: ");
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
