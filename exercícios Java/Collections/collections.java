package Collections;

import java.util.ArrayList;
import java.util.Scanner;

/*Crie uma um programa para trabalhar com estoque de uma loja, o programa deverá
trabalhar com Collection do tipo List do Java para manipular os dados desse estoque, o
programa deverá atender as seguintes funcionalidades:
Armazenar dados da List
Remover dados da list;
Atualizar dados da list.
Apresentar todos os dados da list.*/


public class collections {

	public static void main (String args []) {
		int op;
		try (Scanner ler = new Scanner (System.in))
		{
			ArrayList <String> estoque = new ArrayList<String>();
			do
			{
				System.out.println("\nBem vindo. Escolha uma das seguintes opções: ");
				System.out.println("=========================================");
				System.out.println("\n1 - Adicinionar produto ao estoque"
						+" \n2 - Remover produto do estoque "
						+"\n3 - Atualizar produtos do estoque "
						+"\n4 - Exibir todos os produtos do estoque"
						+ "\n0 -  Encerrar programa");
				op = ler.nextInt();
				
				switch(op)
				{
				case 1:
					ler.nextLine();
					System.out.println("\nDigite o que deseja adicinar: ");
					String produto = ler.nextLine();
					estoque.add(produto);
					break;
				
				case 2:
					ler.nextLine();
					System.out.println("\nDigite o que deseja remover");
					String produto1 = ler.nextLine();
					if(estoque.contains(produto1))
					{
						estoque.remove(produto1);
					}
					else
					{
						System.out.println("\nProduto inexistente.");
					}
					break;
				case 3:
					ler.nextLine();
					System.out.println("\nDigite o produto que deseja atualizar: ");
					String verifica = ler.nextLine();
					if(estoque.contains(verifica))
					{
						estoque.remove(verifica);
					}
					else
					{
						System.out.println("\nProduto inexistente.");
					}
					break;
				case 4:
					System.out.println("\nOs produtos do sistema são: ");
					System.out.println(estoque);
					
				default:
						System.out.println("\nFim do programa.");
				
			
				}
				}
		
			while (op !=0);

		}
}
}
	
