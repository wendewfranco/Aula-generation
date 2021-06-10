package POO;

public class cavalo extends Animal {

	private int qtdadeDePatas;
	private String somEmitido;
	public cavalo (String nome, int idade, String especie, int qtdadeDePatas, String somEmitido )
	{
		super( nome, idade, especie);
		this.qtdadeDePatas = qtdadeDePatas;
		this.somEmitido = somEmitido;
	}
	public void  imprimirInfo()
	{
		System.out.println("Nome do animal: "+getNome()+"\nIdade: "+getIdade()+"\nEspécie: "+getEspecie()+
				"\nQtdade de patas: "+qtdadeDePatas+"\nSom Emitido: "+somEmitido);
	}
}
