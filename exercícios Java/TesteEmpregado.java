package POO;

public class TesteEmpregado {
	public static void main (String [] args)
{
	Empregado[] lista = new Empregado [3];
	lista[0]= new Empregado ("Jesus",6500);
	lista[1]= new Empregado ("Rosembaum",3500);
	lista[2]= new Empregado ("Amanda",2500);
	
	for (Empregado roda:lista)
	{
		roda.imprimirInfo();
	}
	System.out.println("***************************************");
	for(Empregado roda:lista)
	{
		roda.aumentarSalario(10);
		roda.imprimirInfo();
	}
	
}
}

//array list