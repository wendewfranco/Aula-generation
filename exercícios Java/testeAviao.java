package POO;

public class testeAviao {
	public static void main (String []args )
	{
		Aviao[] lista = new Aviao [3];
		lista[0]= new Aviao ("7V500","Jumbo",2010);
		lista[1]= new Aviao ("Boing","internacional", 2005);
		lista[2]= new Aviao ("Monomotor","Nacional", 1995);
		
		for (Aviao roda:lista)
		{
		roda.imprimirInfo();	
		}
	}
}
