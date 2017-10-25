package model;

import java.util.List;

public class ProdutoEmEstoque {
	private int id;
	private int quantidade;
	private List<ProdutoEmEstoque> lista;
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getQuantidade() {
		return quantidade;
	}
	
	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}

	public List<ProdutoEmEstoque> getLista() {
		return lista;
	}
	public void setLista(List<ProdutoEmEstoque> lista) {
		this.lista = lista;
	}
	
	

	
}
