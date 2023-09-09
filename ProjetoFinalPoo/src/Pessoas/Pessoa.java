package Pessoas;

import Enum.EnumAcesso;

public abstract class Pessoa {
	protected String cpf;
	protected String senha;
	protected EnumAcesso acesso;

	public EnumAcesso getAcesso() {
		return acesso;
	}

	public void setAcesso(EnumAcesso acesso) {
		this.acesso = acesso;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

}
