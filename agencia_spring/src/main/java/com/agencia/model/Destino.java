package com.agencia.model;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.format.annotation.DateTimeFormat.ISO;


	@Entity
	@Table
	public class Destino {

	    @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Long id;

	    @Column(nullable = false)
	    private String local_destino;

	    @Column(nullable = false, name = "data_destino")
	    @DateTimeFormat(iso = ISO.DATE)
	    private LocalDate data_destino;

	    @Column(nullable = false)
	    private Long valor_destino;
	    
		

	    public Destino() {
	    }

	    public Destino(Long id, String local_destino, LocalDate data_destino, Long valor_destino) {
	        this.id = id;
	        this.local_destino = local_destino;
	        this.data_destino = data_destino;
	        this.valor_destino = valor_destino;
	    }

	    public Long getId() {
	        return id;
	    }

	    public void setId(Long id) {
	        this.id = id;
	    }

	    public String getNome() {
	        return local_destino;
	    }

	    public void setNome(String local_destino) {
	        this.local_destino = local_destino;
	    }

	    public LocalDate getDataNascimento() {
	        return data_destino;
	    }

	    public void setDataNascimento(LocalDate data_destino) {
	        this.data_destino = data_destino;
	    }

	    public Long getValor_destino() {
	        return valor_destino;
	    }

	    public void setValor_destino(Long valor_destino) {
	        this.valor_destino = valor_destino;
	    }
	    
		
		

	    @Override
	    public int hashCode() {
	        final int prime = 31;
	        int result = 1;
	        result = prime * result + ((data_destino == null) ? 0 : data_destino.hashCode());
	        result = prime * result + ((id == null) ? 0 : id.hashCode());
	        result = prime * result + ((local_destino == null) ? 0 : local_destino.hashCode());
	        result = prime * result + ((valor_destino == null) ? 0 : valor_destino.hashCode());
	        return result;
	    }

	    @Override
	    public boolean equals(Object obj) {
	        if (this == obj)
	            return true;
	        if (obj == null)
	            return false;
	        if (getClass() != obj.getClass())
	            return false;
	        Destino other = (Destino) obj;
	        if (data_destino == null) {
	            if (other.data_destino != null)
	                return false;
	        } else if (!data_destino.equals(other.data_destino))
	            return false;
	        if (id == null) {
	            if (other.id != null)
	                return false;
	        } else if (!id.equals(other.id))
	            return false;
	        if (local_destino == null) {
	            if (other.local_destino != null)
	                return false;
	        } else if (!local_destino.equals(other.local_destino))
	            return false;
	        if (valor_destino == null) {
	            if (other.valor_destino != null)
	                return false;
	        } else if (!valor_destino.equals(other.valor_destino))
	            return false;
	        return true;
	    }

	    @Override
	    public String toString() {
	        return "Destino [data_destino=" + data_destino + ", id=" + id + ", local_destino=" + local_destino + ", valor_destino="
	                + valor_destino + "]";
	    }
}
