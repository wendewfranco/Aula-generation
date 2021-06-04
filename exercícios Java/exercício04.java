package TURMA24;

import java.util.Scanner;

public class exercício04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int n1;
		double r;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite um valor: ");
		n1 = leia.nextInt();
		
		if(n1 % 2 == 0)
		{
			r = Math.sqrt(n1);
		}
		
		else 
		{
			r = Math.pow(n1, 2);
		}
		System.out.println("\nResultado: "+r);
		
		
		
		
	}

}
