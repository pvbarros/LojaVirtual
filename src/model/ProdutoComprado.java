package model;

public class ProdutoComprado {
	
	private long id;
	private Produto idProduto;
	private int quantidade;
	private float custoUnitario;
	private float custoTotal;
	private float frete;
	private float impostos;
	private String estadoDestinoPedido;
	private float precoFinal;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public Produto getIdProduto() {
		return idProduto;
	}
	public void setIdProduto(Produto idProduto) {
		this.idProduto = idProduto;
	}
	public int getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}
	public float getCustoUnitario() {
		return custoUnitario;
	}
	public void setCustoUnitario(float custoUnitario) {
		this.custoUnitario = custoUnitario;
	}
	public float getCustoTotal() {
		return custoTotal;
	}
	public void setCustoTotal(float custoTotal) {
		this.custoTotal = custoTotal;
	}
	public float getFrete() {
		return frete;
	}
	public void setFrete(float frete) {
		this.frete = frete;
	}
	public float getImpostos() {
		return impostos;
	}
	public void setImpostos(float impostos) {
		this.impostos = impostos;
	}
	public String getEstadoDestinoPedido() {
		return estadoDestinoPedido;
	}
	public void setEstadoDestinoPedido(String estadoDestinoPedido) {
		this.estadoDestinoPedido = estadoDestinoPedido;
	}
	public float getPrecoFinal() {
		return precoFinal;
	}
	public void setPrecoFinal(float precoFinal) {
		this.precoFinal = precoFinal;
	}

}
