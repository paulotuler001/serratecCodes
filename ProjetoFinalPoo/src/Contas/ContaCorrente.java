package Contas;

import Enum.EnumConta;

public class ContaCorrente extends Conta {

	EnumConta tipo;
	
	public ContaCorrente() {
		super();
		this.tipo = tipo.CONTACORRENTE;
	}

}
