package Enum;

public enum EnumConta {
	
	CONTACORRENTE("Conta Corrente"),
	CONTAPOUPANCA("Conta Poupança");
	
	private String tipo;
	
	private EnumConta(String tipo) {
		
		this.tipo = tipo;
	}
	public String getTipo() {
		return tipo;
	}

}
