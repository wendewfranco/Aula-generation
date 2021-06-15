package Collections;

import java.util.ArrayList;
import java.util.Scanner;

public class Cole��o {
	public static void main(String args []) {
	int op;
	try (Scanner ler = new Scanner(System.in)) {
		ArrayList<String> estoque = new ArrayList<String>();
		
		do
		{
			System.out.println("\n\t\tDigite uma op��o:");
			System.out.println("------------------------------------------");
			System.out.println("\n(1) Deseja adicionar produtos ao estoque?\n(2) Deseja remover um produto?"
					+ "\n(3) Atualizar produto\n(4) Mostrar todos os produtos do estoque"
					+ "\n(0) Encerrar programa!!!");
			op = ler.nextInt();
			
			switch(op)
			{
			case 1:
				ler.nextLine();
				System.out.println("\nDigite o produto para adicionar ao estoque: ");
				String produto = ler.nextLine();
				estoque.add(produto);
				break;
			case 2:
				ler.nextLine();
				System.out.println("\nDigite o produto para remover do estoque: ");
				String produto1 = ler.nextLine();
				if(estoque.contains(produto1))
				{
					estoque.remove(produto1);
				}
				else
				{
					System.out.println("\nProduto n�o existe!!!");
				}
				break;
			case 3:
				ler.nextLine();
				System.out.println("\nDigite o produto que deseja atualizar: ");
				String verifica = ler.nextLine();
				System.out.println("\nDigite o nome do produto que entrar� no lugar de"+verifica+" : ");
				String novo = ler.nextLine();
				if(estoque.contains(verifica))
				{
					estoque.remove(verifica);
					estoque.add(novo);
					
				}
				else
				{
					System.out.println("\nProduto n�o existe no estoque!!!");
				}
				System.out.println(estoque);
				break;
			case 4:
				System.out.println("\nOs produtos do estoque s�o: ");
				System.out.println(estoque);
				break;
				default:
					System.out.println("\nFinalizou o programa!!!");
			}
		}
		while(op!=0);
	}

}
}
