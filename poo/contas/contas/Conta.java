package contas;

public class Conta {
	private int numero;
	private String titular;
	private double saldo;
	
	public Conta() {
		super();
	}

	public Conta(int numero, String titular) {
		super();
		this.numero = numero;
		this.titular = titular;
	}

	public boolean sacar(double valor) {
		
		if (this.saldo < valor) {
			return false;
		} else {
			this.saldo -= valor;
			return true;
		}
	}
	
	public void depositar(double valor) {
		this.saldo+=valor;
	}
	
	public boolean transferir(Conta destino, double valor) {
		
		if (this.saldo < valor) {
			return false;
		} else {
			this.saldo -= valor;
			destino.depositar(valor);
			return true;
		}
	}

	public double getSaldo() {
		return saldo;
	}

	public int getNumero() {
		return numero;
	}

	public String getTitular() {
		return titular;
	}	
	
	@Override
	public String toString() {
		return "Conta [numero=" + numero + ", titular=" + titular + ", saldo=" + saldo + "]";
	}
}
