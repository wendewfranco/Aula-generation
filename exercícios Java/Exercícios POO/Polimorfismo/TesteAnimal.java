package POOAnimal;

import java.util.Scanner;

public class TesteAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner (System.in);
		
		cachorro cachorro = new cachorro();
		cavalo cavalo = new cavalo();
		pregui�a pregui�a = new pregui�a();
		
		Animal animal = null;
		
		int x;
		do
		{
			System.out.println("\nQual o tipo do seu animal? \n\n1-Cachorro\n2-Cavalo\n3Pregui�a");
			x = leia.nextInt();
			
			if(x==1)
			{
				animal = cachorro;
				System.out.println("\nQual o nome do seu dog? ");
				String nome = leia.next();
				System.out.println("\nQuantos anos seu cachorro tem? ");
				int idade = leia.nextInt();
				System.out.println("\nQual o som que seu cachorro emite? ");
				String som = leia.next();
				System.out.println("==============================================");
				cachorro.Nome(nome);
				cachorro.Som(som);
				cachorro.Corre();
			}
			else if (x==2)
			{
				animal = cavalo;
				System.out.println("\nQual o nome do seu cavalo? ");
				String nome = leia.next();
				System.out.println("\nQuantos anos seu cavalo tem? ");
				int idade = leia.nextInt();
				System.out.println("\nQual o som que seu cavalo emite? ");
				String som = leia.next();
				System.out.println("==============================================");
				cavalo.Nome(nome);
				cavalo.Som(som);
				cavalo.Corre();
			}
			else if (x==3)
			{
				animal = pregui�a;
				System.out.println("\nQual o nome da sua pregui�a? ");
				String nome = leia.next();
				System.out.println("\nQuantos anos sua pregui�a tem? ");
				int idade = leia.nextInt();
				System.out.println("\nQual o som que sua pregui�a emite? ");
				String som = leia.next();
				System.out.println("==============================================");
				pregui�a.Nome(nome);
				pregui�a.Som(som);
				pregui�a.subirArvores();
			}
			else
			{
				System.out.println("\nValor desconhecido. DIGITE UM VALOR ENTRE 1 E 3");
			}
		}
		while(x<=0 || x>=4);
	}

}
