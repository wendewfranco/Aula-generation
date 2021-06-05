package TURMA24;

import java.util.Scanner;

public class EXERCICIO3WHILE {
/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/
	
	
	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int idade,contidade=0,contidade2=0;
		
		System.out.println("\nDigite sua idade: ");
		idade = leia.nextInt();
		
		
		while(idade != -99)
		{
			System.out.println("\nDigite sua idade: ");
			idade = leia.nextInt();
			if(idade<21)
			{
				contidade++;
			}
		
			else if(idade >50)
			{
				contidade2++;
			}
			
		}
		System.out.println("Maiores de 50 anos: "+contidade2++);
		System.out.println("Menores de 21 anos: "+contidade++);
		
	}
}
