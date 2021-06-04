package TURMA24;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		double a,b,c,d,r,s;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDleclare a variável A: ");
		a = leia.nextFloat();
		
		System.out.println("\nDleclare a variável B: ");
		b = leia.nextFloat();

		System.out.println("\nDleclare a variável C: ");
		c = leia.nextFloat();
		//s = b + c; 
		r = Math.pow(a+b, 2);
		s = Math.pow(b+c, 2);
		d = (r + s) / 2;
		
		System.out.println("\nR= "+r+"\nS= "+s+"\nD= "+d);
	}

}
