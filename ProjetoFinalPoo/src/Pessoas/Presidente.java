package Pessoas;

public class Presidente extends Funcionario {

	public Presidente(String cpf, String senha) {
		super();
		this.acesso=acesso.PRESIDENTE;
		this.cpf=cpf ;
		this.senha=senha;

	}

}
