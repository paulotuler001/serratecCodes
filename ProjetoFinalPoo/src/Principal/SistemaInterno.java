package Principal;

import java.util.ArrayList;
import java.util.Scanner;

import Enum.EnumAcesso;
import Pessoas.Cliente;
import Pessoas.Diretor;
import Pessoas.Gerente;
import Pessoas.Presidente;

public class SistemaInterno {

	public static void main(String[] args) {
		
		EnumAcesso acesso = null;

		Cliente c1 = new Cliente("99", "123");
		Gerente g1 = new Gerente("88", "123");
		Diretor d1 = new Diretor("77", "123");
		Presidente p1 = new Presidente("66", "123");
		
		int cargo=0;

		ArrayList<String> cpfs = new ArrayList<String>();
		cpfs.add(c1.getCpf());
		cpfs.add(g1.getCpf());
		cpfs.add(d1.getCpf());
		cpfs.add(p1.getCpf());

//		File cadastros = new File("C:\\Users\\serra\\OneDrive\\Área de Trabalho\\cadastros.txt");

		System.out.println("Digite o CPF");
		Scanner ler = new Scanner(System.in);
		String cpf = ler.nextLine();
//		System.out.println("Digite a Senha");
//		int senha = ler.nextInt();
		
		for(int i=0; i<cpfs.size(); i++) {
			
			if(cpf.equals(cpfs.get(i))) {
				cpf = cpfs.get(i);
				cargo = i;
			
//				break;
			}
			
			
			
		}
		
		EnumAcesso nomeAcesso;
		
		switch(cargo) {
		
		case 0:
			
			System.out.println("Cliente");
			break;
			
		case 1:
			
			
			System.out.println("Gerente");
			break;
			
		case 2:
			
			
			System.out.println("Diretor");
			break;
			
		case 3:
			
			System.out.println("Presidente");
			break;
		default: 
			
			System.out.println("Voce nao é ninguem");
			break;
			
		}
	}

}
