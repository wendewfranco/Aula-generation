package POO;

public class cachorro extends Animal {
	private int qtdadePatas;
	private String somEmitido;
	
	public cachorro (String nome, int idade, String especie, int qtdadePatas, String somEmitido)
	{
		super (nome, idade, especie);
		this.qtdadePatas = qtdadePatas;
		this.somEmitido = somEmitido;
	}
	
	public void  imprimirInfo()
	{
		System.out.println("Nome do animal: "+getNome()+"\nIdade: "+getIdade()+"\nEspécie: "+getEspecie()+
				"\nQtdade de patas: "+qtdadePatas+"\nSom Emitido: "+somEmitido);
	}

}
