package crud;

import java.util.Scanner;

import dao.UsuarioDAO;
import modelo.Usuario;

public class UsuarioCrud {

	public static void main(String[] args) {

		UsuarioDAO usuarioDao = new UsuarioDAO();
		Scanner inputOpcao = new Scanner(System.in);
		int opcao = 0;
		int posicao = 0;
		int id = 0;
		String usuario = "";
		do {

			// Menu

			System.out.println("========== Usuarios ========== \n");
			System.out.println("Cadastrar usuario digite 1");
			System.out.println("Excluir usuario digite 2");
			System.out.println("Mostrar usuarios digite 3");
			System.out.println("Atualizar nome do usuario digite 4");
			System.out.println("Para sair digite 5 \n");
			opcao = inputOpcao.nextInt();
			inputOpcao.nextLine();

			switch (opcao) {
				case 1:
					// Cadastrar
					
					Usuario u1 = new Usuario();

					System.out.println("Digite o nome do usuario que deseja cadastrar \n");
					u1.setNome(inputOpcao.next());

					System.out.println("Digite a senha do usuario que deseja cadastrar \n");
					u1.setSenha(inputOpcao.next());

					System.out.println("Digite o email do usuario que deseja cadastrar \n");
					u1.setEmail(inputOpcao.next());

					System.out.println("Digite o endereco do usuario que deseja cadastrar \n");
					u1.setEndereco(inputOpcao.next());

					usuarioDao.save(u1);

					break;

				case 2:

					// excluir
					System.out.println("Digite o id do usuario: ");
					posicao = inputOpcao.nextInt();

					usuarioDao.removeById(posicao);

					break;

				case 3:
					// Consultar todos nomes

					System.out.println("Contatos cadastrados \n");

					for (Usuario u : usuarioDao.getUsuario()) {

						System.out.println("NOME: " + u.getNome() + " id :" + u.getId_usuario());
					}
					System.out.println("consultou");
					break;

				case 4:
					// Atualizar

					System.out.println("Digite o id do usuario: ");
					posicao = inputOpcao.nextInt();
					inputOpcao.nextLine();
					System.out.println("Digite o nome do usuario: ");
					usuario = inputOpcao.nextLine();

					Usuario u2 = new Usuario(posicao, usuario, usuario, usuario, usuario, null);

					usuarioDao.update(u2);

					System.out.println("atualizou");

					break;

				case 5:
					// Sair

					System.out.println("Você saiu !");
					break;

				default:
					System.out.println("Erro, digite uma opção valida \n");
					break;

			}

		} while (opcao != 0);
		System.out.println("Até mais!");
		inputOpcao.close();
	}
}
