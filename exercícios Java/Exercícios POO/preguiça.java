package POO;

public class preguiça extends Animal {

	private String habitat;
	private String atributo;
	
	public preguiça (String nome, int idade, String especie, String habitat, String atributo)
	{
		super (nome, idade, especie);
		this.habitat = habitat;
		this.atributo = atributo;
		
		
	}
	public void  imprimirInfo()
	{
		System.out.println("Nome do animal: "+getNome()+"\nIdade: "+getIdade()+"\nEspécie: "+getEspecie()+
				"\nHabitat: "+habitat+"\nAtributo: "+atributo);
	}
}
