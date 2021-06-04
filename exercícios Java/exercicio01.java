package TURMA24;

import java.util.Scanner;

public class exercicio01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int anos,meses,dias,totalDias;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("Entre com o total de anos: ");
		anos = leia.nextInt();
		System.out.println("Entre com o total de meses: ");
		meses = leia.nextInt();
		System.out.println("Entre com o total de dias: ");
		dias = leia.nextInt();
		
		totalDias= anos*365+meses*30+dias;
		System.out.println("O total do informado convertido pra dias é: "+totalDias);
 
	}

}
