package principal;

import contas.Conta;

public class Programa {

	public static void main(String[] args) {
		Conta c = new Conta(1, "Gustavo");
		Conta c2 = new Conta(2, "Rayane");
		c.depositar(2000);
		c2.depositar(2000);
		
		if(c.transferir(c2, 1000)) {
			System.out.println("Transferencia efetuada com sucesso!");
			System.out.println("Seu saldo atual é de: " + c.getSaldo());
		}
		else {
			System.out.println("Saldo insuficiente. Transferência não realizada!");
		}
		
		System.out.println(c);
		System.out.println(c2);
	}
}
