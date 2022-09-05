// package crud;




// import modelo.Permissoes;
// import modelo.Usuario;

// import java.util.ArrayList;
// import java.util.Scanner;

// import dao.PermissoesDao;

// public class PermissoesCrud {

// 	public static void main(String[] args) {
// 		PermissoesDao  permissaoDao = new  PermissoesDao();
// 		Scanner inputOpcao = new Scanner(System.in);
// 		int opcao = 0;
// 		int posicao = 0;
// 		int id = 0;
// 		String permissao = "";

// 		do {

// 			// Menu

// 			System.out.println("========== Agenda ========== \n");
// 			System.out.println("Cadastrar permissao digite 1");
// 			System.out.println("Excluir permissao digite 2");
// 			System.out.println("Mostrar permissoes digite 3");
// 			System.out.println("Atualizar permissao digite 4");
// 			System.out.println("Para sair digite 5 \n");
// 			opcao = inputOpcao.nextInt();
// 			inputOpcao.nextLine();


// 			switch (opcao) {
// 			case 1:
// 				// Cadastrar
// 				Permissoes p1 = new Permissoes();
// 				System.out.println("Digite o nome do p1 que deseja cadastrar \n");
				
// 				Scanner inputTipo = new Scanner(System.in);
				
// 				p1.setTipo(inputTipo.next());
// 				permissaoDao.save(p1);

// 				break;

// 			case 2:
// 				// Excluir

// 				System.out.println("Digite o id do usuario: ");
// 					posicao = inputOpcao.nextInt();

// 					permissaoDao.removeById(posicao);

// 					break;

				

// 			case 3:
// 				// Consultar todos nomes

// 				System.out.println("Contatos cadastrados \n");
                  
// 				for (Permissoes c : permissaoDao.getTipo()) {

//                     System.out.println("----------------------------------- ");

// 					System.out.println("tipo: " + c.getTipo());

// 					System.out.println("----------------------------------- ");
// 				}
				
// 				break;

			

// 			case 4:
// 				// Atualizar

// 				System.out.println("Digite o id do : ");
// 				posicao = inputOpcao.nextInt();
// 				inputOpcao.nextLine();
// 				System.out.println("Digite o id: ");
// 				permissao = inputOpcao.nextLine();
				
// 				Permissoes p2 = new Permissoes();
			
// 				permissaoDao.update(p2);
	
// 				System.out.println("atualizou");
// 				break;

				

// 			case 5:
// 				// Sair

// 				System.out.println("Você saiu !");
// 				break;

// 			default:
// 				System.out.println("Erro, digite uma opção valida \n");
// 				break;
// 			}

// 		} while (opcao != 6);

// 	}
// }
