package TURMA24;

import java.util.Scanner;

public class exercicio02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int totalDias,dias,meses,anos;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Entre com o total de dias: ");
		totalDias = leia.nextInt();
		
		anos = totalDias/365;
		meses = (totalDias % 365) /12;
		dias = (totalDias % 365) % 30;
		
		System.out.println("\nConvertendo o total de dias, fica: "+anos+" ano(s), "+meses+" mes(es) e "+dias+" dia(s). ");
		
		
	}

}
