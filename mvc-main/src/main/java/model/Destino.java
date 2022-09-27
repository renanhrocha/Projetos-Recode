package model;

public class Destino {

	// Atributos
	private String data_destino;
	private int id_destino;
	private String local_destino;
	private int valor_destino;
	
	
	
	//Construtor
	public Destino() {
		
	}
	
	public Destino(String data_destino, int id_destino, String local_destino, int valor_destino) {
		this.data_destino = data_destino;
		this.id_destino = id_destino;
		this.local_destino = local_destino;
		this.valor_destino = valor_destino;
		
	}
	
	//Geters e Seters
	public void setData_destino(String data_destino) {
		this.data_destino = data_destino;
	}
	public String getData_destino() {
		return this.data_destino;
	}

	
	public void setId_destino(int id_destino) {
		this.id_destino = id_destino;
	}
	
	public int getId_destino() {
		return this.id_destino;
	}
	
	public void setLocal_destino(String local_destino) {
		this.local_destino = local_destino;
	}
	
	public String getLocal_destino() {
		return this.local_destino;
	}

	public void setValor_destino(int valor_destino){
		this.valor_destino = valor_destino;
	}

	public int getValor_destino(){
		return this.valor_destino;
	}

    
}