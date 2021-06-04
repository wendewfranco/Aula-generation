package TURMA24;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		//expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		
		
		int h,m,s,ts;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o total de segundos da operação: ");
		ts = leia.nextInt();
		
		h = ts / 3600;
		m= (ts % 3600)/60;
		s = (ts % 3600) % 60;
		
		System.out.println("\nO total detalhado em horas, minutos e segundos da operação é de: "+h+"h"+m+"m"+s+"s");
	}

}
