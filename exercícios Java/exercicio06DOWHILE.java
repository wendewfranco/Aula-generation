package TURMA24;

import java.util.Scanner;

/*Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/



public class exercicio06DOWHILE {

	public static void main(String[] args) {
	
		int num,somanum=0,contnum=1;
		float media;
		Scanner leia = new Scanner (System.in);
	
		System.out.println("Digite um n�mero: ");
		num = leia.nextInt();
		
		do
		{
		System.out.println("\nDigite um valor: ");
		num = leia.nextInt();
		if (num % 3 == 0)
		{
			somanum +=num;
			contnum++;
		}
		media = somanum / contnum;
		
		}
			
		while (num 	!= 0 );
			
			System.out.println("\nM�dia dos multiplos de 3: "+media);
			
		
	}
}
