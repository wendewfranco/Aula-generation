package POO;

public class testeCliente {
	public static void main (String args [])
	{
		cliente [] lista  = new cliente[3];
		lista [0] = new cliente ("Cremildo",60,7500);
		lista [1] = new cliente ("Arigosvaldo",75,10000);
		lista [2] = new cliente ("Enzo",12,250);
		
		for (cliente roda:lista)
		{
			roda.imprimirInfo();
		}
		System.out.println("==============================================");
		
	}
}
