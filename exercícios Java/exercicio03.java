package TURMA24;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		
		
		int h,m,s,ts;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o total de segundos da opera��o: ");
		ts = leia.nextInt();
		
		h = ts / 3600;
		m= (ts % 3600)/60;
		s = (ts % 3600) % 60;
		
		System.out.println("\nO total detalhado em horas, minutos e segundos da opera��o � de: "+h+"h"+m+"m"+s+"s");
	}

}
