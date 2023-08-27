package exercicios;

import java.util.Scanner;


public class CalculadoraSalario {
	public static void main(String[] args) {
		
		Scanner sc= new Scanner(System.in);
		
		double salario=sc.nextDouble();
		
		if (salario<=1751.81){
				salario*=0.92;
		}
		else if(salario>1751.81 && salario <=2919.72) {
				salario*=0.91;
		}
		else if(salario>2919.72 && salario <=5839.45) {
				salario*=0.90;
		}
		else{
				salario*=0.89;
		}
		System.out.println("Seu salario com impostos: "+salario);
	}
}
