package Contas;

public abstract class Conta {
	protected String cpfTitular;
	protected Double saldo;
	protected String idAgencia;
	protected String tipo;

	public String getCpfTitular() {
		return cpfTitular;
	}

	public Double getSaldo() {
		return saldo;
	}

	public String getIdAgencia() {
		return idAgencia;
	}

	public String getTipo() {
		return tipo;
	}

	public void setCpfTitular(String cpfTitular) {
		cpfTitular = cpfTitular;
	}

	public void setSaldo(Double saldo) {
		saldo = saldo;
	}

	public void setIdAgencia(String idAgencia) {
		this.idAgencia = idAgencia;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public boolean sacar(Double valor) {
		System.out.println("SAQUE");
		if (this.saldo < valor)
			return false;
		else
			this.saldo -= valor;
		return true;
	}

	public void depositar(Double valor) {
		System.out.println("DEPÓSITO");
		this.saldo += valor;
	}

	public boolean transferir(Conta destino, Double valor) {
		if (this.saldo < valor)
			return false;
		else
			this.saldo -= valor;
		destino.depositar(valor);
		return true;

	}
}
