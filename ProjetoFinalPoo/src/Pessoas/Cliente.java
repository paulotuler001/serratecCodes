package Pessoas;

public class Cliente extends Pessoa {

	public Cliente(String cpf, String senha) {
		super();
		this.acesso=acesso.CLIENTE;
		this.cpf=cpf ;
		this.senha=senha;
	}
	
}
