package TURMA24;

import java.util.Scanner;

public class exercício02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Faça um programa que entre com três números e coloque em ordem crescente.
		
		int a,b,c;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite o primeiro numero: ");
		a = leia.nextInt();
		
		System.out.println("\nDigite o segundo numero: ");
		b = leia.nextInt();
		
		System.out.println("\nDigite o terceiro numero: ");
		c = leia.nextInt();
		
		if(a<=b && b<=c )
		{
			System.out.println(a+","+b+" e "+c);
		}
		else if(a<=c && c<=b )
		{
			System.out.println(a+","+c+ " e "+b);
		}
		else if(b<=a && a<=c )
		{
			System.out.println(b+","+a+" e "+c);
		}
		else if(b<=c && c<=a )
		{
			System.out.println(b+","+c+" e "+a);
		}
		else if(c<=a && a<=b )
		{
			System.out.println(c+","+a+" e "+b);
		}
		else
		{
			System.out.println(c+","+b+" e "+a);
		}
	
	}

}
