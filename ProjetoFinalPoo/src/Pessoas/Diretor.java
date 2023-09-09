package Pessoas;

public class Diretor extends Funcionario {

	
	public Diretor(String cpf, String senha) {
		super();
		this.acesso=acesso.DIRETOR;
		this.cpf=cpf ;
		this.senha=senha;
	}
	
}
