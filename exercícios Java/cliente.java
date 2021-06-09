package POO;

import java.text.NumberFormat;

/*Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/
public class cliente {
	 String nome;
	 int idade;
	 double totalGasto;
	 
	 public cliente (String nome, int idade, double totalGasto)
	 {
		 this.setNome(nome);
		 this.setIdade(idade);
		 this.setTotalGasto(totalGasto);
	 }
	 
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public double getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public double getTotalGasto() {
		return totalGasto;
	}
	public void setTotalGasto(double totalGasto) {
		this.totalGasto = totalGasto;
	}
	public String formatarMoeda()
	{
		NumberFormat nf = NumberFormat.getCurrencyInstance();
		nf.setMinimumFractionDigits(2); String formatoMoeda = nf.format(totalGasto);
		return formatoMoeda;
	}
	public void imprimirInfo()
	{
		System.out.println(nome+", "+idade+" anos, e gastou: "+this.formatarMoeda());
	}
	
	/*public cliente (String nome, double idade, double totalgasto)
	{
		nome = primeiro;
		idade = segundo;
		totalGasto = terceiro;
		
	}
	public String getTodosOsDados ()
	{
		String todosOsDados = nome+idade+totalGasto;
		return todosOsDados;
	}*/
}
