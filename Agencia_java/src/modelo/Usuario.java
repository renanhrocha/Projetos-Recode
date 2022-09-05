package modelo;

public class Usuario {
	// Atributos
	private int id_usuario;
	private String nome;
	private String email;
	private String senha;
	private String endereco;
	
	private Permissoes permissoes;
	
	
	// Contrutores
	public Usuario() {
		
	}
	
	public Usuario(int id_usuario, String nome, String email, String senha, String endereco, Permissoes permissoes) {
		this.id_usuario = id_usuario;
		this.nome = nome;
		this.email = email;
		this.senha = senha;
		this.endereco = endereco;
		this.permissoes = permissoes;
	}
	
	// Gets e Sets
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}
	
	public int getId_usuario() {
		return this.id_usuario;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getNome() {
		return this.nome;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getEmail() {
		return this.email;
	}
	
	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	public String getSenha() {
		return this.senha;
	}
	
	public void setEndereco(String endereco){
		this.endereco = endereco;
	}

	public String getEndereco(){
		return endereco;
	}

	public void setPermissoes(Permissoes permissoes) {
		this.permissoes = permissoes;
	}
	
	public Permissoes getPermissoes() {
		return permissoes;
	}
	
	

    
}
