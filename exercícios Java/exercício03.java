package TURMA24;

import java.util.Scanner;

public class exercício03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int n1;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite um numero entre 10 e 25: ");
		n1 = leia.nextInt();
		
		if (n1>=10 & n1<=14)
		{
			System.out.println("\nCategoria infantil.");
		}
		else if (n1>=15 & n1<=17)
		{
			System.out.println("\nCategoria juvenil.");
		}
		else if (n1>=18 & n1<=25)
		{
			System.out.println("\nCategoria adulto.");
		}
		else 
		{
			System.out.println("\nComando inválido.");
		}
	}

}
