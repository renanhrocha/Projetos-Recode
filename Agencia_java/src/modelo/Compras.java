package modelo;

import java.sql.Date;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;


public class Compras {
	//Atributos
	private int id_compra;
	private Double valor_compra;
	private LocalDate data_compra;
	
	// classe responsavel por formatar um padrao diferente do formato ISO
	DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
	//Construtores
	public Compras(int id_compra) {
		
	}
	
	public Compras(int id_compra, Date data_compra, Double valor_compra) {
		this.id_compra = id_compra;
		// convertendo data do tipo String ("dd/MM/yyyy") para LocalDate (yyyy-MM-dd)
		this.data_compra = LocalDate.parse((CharSequence) data_compra, formatter);
		this.valor_compra = valor_compra;
	}

	//Getters e Setters
	public int getId_compra() {
		return id_compra;
	}

	public void setId_compra(int id_compra) {
		this.id_compra = id_compra;
	}

	// convertendo data do tipo LocalDate (yyyy-MM-dd) para String (dd/MM/yyyy)
	public String getData_compra() {
		return formatter.format(data_compra);
	}

	public void setData_compra(String data_compra) {
		this.data_compra = LocalDate.parse(data_compra, formatter);
	}

	public Double getValor_compra() {
		return valor_compra;
	}

	public void setValor_compra(double valor_compra) {
		this.valor_compra = valor_compra;
	}
	
	

	
	}

