package POO;

	/*Crie uma classe avião e apresente os atributos e métodos referentes
	esta classe, em seguida crie um objeto avião, defina as instancias deste
	objeto e apresente as informações deste objeto no console. */

public class Aviao {
	
	private String modelo;
	private String classe;
	private int ano;
	
		public Aviao (String modelo,String classe,int ano)
		{
			this.setAno(ano);
			this.setClasse(classe);
			this.setModelo(modelo);
		}
		
		public String getModelo()
		{
			return modelo;
		}
		public void setModelo(String modelo)
		{
			this.modelo = modelo;
		}
		public String getClasse()
		{
			return classe;
		}
		public void setClasse (String classe)
		{
			this.classe = classe;
		}
		public int getAno ()
		{
			return ano;
		}
		public void setAno(int ano)
		{
			this.ano = ano;
		}
		public void imprimirInfo()
		{
			System.out.println("Modelo: "+modelo+", classe: "+classe+", e ano: "+ano);
		}
		/*public String getModelo() {
			return modelo;
		}

		public void setModelo(String modelo) {
			this.modelo = modelo;
		}

		public String getClasse() {
			return classe;
		}

		public void setClasse(String classe) {
			this.classe = classe;
		}

		public int getAno() {
			return ano;
		}

		public void setAno(int ano) {
			this.ano = ano;
		}
	*/
		}
