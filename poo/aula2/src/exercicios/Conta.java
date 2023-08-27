package exercicios;

import java.util.Scanner;

public class Conta {
	int idConta;
	long double valorDevido;
	double saldo;
	String nomeTitular;
	String nomeBancario;
	
	public void deposito(double valor) {
		this.saldo += valor;
//		this com static
		System.out.println("Seu saldo atual é : "+this.saldo);
	}
	
	public void saque(double valor) {
		
		Scanner ler = new Scanner(System.in);
		
		if(this.valorDevido>0) {
			System.out.println("opa, voce tem valores devendo ao banco");
			System.out.println("Deseja efetuar o pagamento? s/n");
			if(ler.next()=="s") {
				
				this.saldo -=this.valorDevido;
				this.valorDevido = 0;
			}
			else {
				System.out.println("Impossivel efetuar saque devendo ao banco");
			}
			
		}
		else if(valor > this.saldo) {
			System.out.println("impossivel sacar mais do que o sr tem na conta");
		}
		else {
			this.saldo -=valor;
		}
	}
	
//	public boolean saqueLimitado(double valor) {
//		if(this.valorDevido>this.valorLiquido) {
//			return false;
//			
//		}
//		else if(this.valorLiquido > valor) {
//			return false;
//		}
//		else {
//			this.valorLiquido -=valor;
//			return true;
//		}
//	}
	
public static void main(String[] args) {
		
	
	
	                                                                                             
		Conta a=new Conta();
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Digite o id da sua conta:");
		a.idConta=ler.nextInt();
		System.out.println("Digite o valor devido ao banco:");
		a.valorDevido=ler.nextDouble();
		System.out.println("Digite o seu saldo:");
		a.saldo=ler.nextDouble();
		a.nomeTitular="paulo gustavo";
		a.nomeBancario="paulo roberto";
		System.out.println("Digite o valor de saque:");
		a.saque(ler.nextDouble());
		System.out.println("Digite o valor de deposito:");
		a.deposito(ler.nextDouble());
		
	}


}
