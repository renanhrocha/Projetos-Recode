package crud;


import java.util.Scanner;

import dao.DestinoDao;
import modelo.Destino;

public class DestinoCrud {

	public static void main(String[] args) {
		Scanner inputOpcao = new Scanner(System.in);
		int opcao = 0;
		int posicao = 0;
		String destino = "";
		DestinoDao destinoDao = new DestinoDao();
		

		do {

			// Menu

			System.out.println("========== Destino ========== \n");
			System.out.println("Cadastrar destino digite 1");
			System.out.println("Excluir destino digite 2");
			System.out.println("Mostrar destinos digite 3");
			System.out.println("Atualizar nome do destino digite 4");
			System.out.println("Para sair digite 5 \n");
			opcao = inputOpcao.nextInt();
			inputOpcao.nextLine();

			switch (opcao) {
			case 1:
				// Cadastrar

				Destino d1 = new Destino();

				System.out.println("Digite a data que deseja cadastrar \n");
					d1.setData_destino(inputOpcao.next());

				System.out.println("Digite o id do destino que deseja cadastrar \n");
					d1.setId_destino(inputOpcao.nextInt());

					System.out.println("Digite o destino que deseja cadastrar \n");
					d1.setLocal_destino(inputOpcao.next());

					System.out.println("Digite valor que deseja cadastrar \n");
					d1.setValor_destino(inputOpcao.nextInt());

					destinoDao.save(d1);

			case 2:
				// Excluir

				// excluir
				System.out.println("Digite o id do destino: ");
				posicao = inputOpcao.nextInt();

				destinoDao.removeById(opcao);

				break;

			case 3:
				// Consultar todos nomes

				System.out.println("Contatos cadastrados \n");
                  
				for (Destino c : destinoDao.getDestinos()) {

                    System.out.println("----------------------------------- ");

					System.out.println("NOME: " + c.getLocal_destino());

					System.out.println("----------------------------------- ");
				}
				
				break;

			

			case 4:

				// Atualizar

				System.out.println("Digite o nome que deseja atualizar \n");
					posicao = inputOpcao.nextInt();
					inputOpcao.nextLine();
					System.out.println("Digite o nome do destino: ");
					destino = inputOpcao.next();

					Destino d2 = new Destino();

					destinoDao.update(d2);

					System.out.println("atualizou");

					break;

			case 5:
				// Sair

				System.out.println("Você saiu da agenda!");
				break;

			default:
				System.out.println("Erro, digite uma opção valida \n");
				break;
			}

		} while (opcao != 6);

	}
}
