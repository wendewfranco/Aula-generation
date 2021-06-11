package POOAnimal;

public class cachorro extends Animal {
	
	public cachorro()
	{
		super("Cachorro");
	}

	@Override
	public void Nome(String nomeAnimal)
	{
		System.out.println("\nNome do dog: "+nomeAnimal);
	}
	@Override
	public void Idade(int idadeAnimal)
	{
		System.out.println("\nIdade: "+idadeAnimal);
	}
	@Override
	public void Som (String somAnimal) {
	System.out.println("\nSom que o seu cachorro emite: "+somAnimal);
	}
	public void Corre()
	{
		System.out.println("\nUma das características do cachorro é correr!");
	}
	
}
