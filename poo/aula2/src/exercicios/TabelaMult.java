package exercicios;

import java.util.Scanner;

public class TabelaMult {

	public static void main(String[] args) {
		
		Scanner sc= new Scanner(System.in);
		
		int escolha=sc.nextInt();
		
		for(int i=0;i<=10;i++) {
			
			System.out.println(escolha + " x "+ i + " = " + (escolha*i));
			
		}
		
		
		
	}
}
