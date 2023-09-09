package Pessoas;

public class Gerente extends Funcionario {
	private String idAgencia;

	public Gerente(String cpf, String senha) {
		super();
//		this.idAgencia = idAgencia;
		this.acesso=acesso.GERENTE;
		this.cpf=cpf ;
		this.senha=senha;
	}

	public Gerente() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getIdAgencia() {
		return idAgencia;
	}

	public void setIdAgencia(String idAgencia) {
		this.idAgencia = idAgencia;
	}

}
