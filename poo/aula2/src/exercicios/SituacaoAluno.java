package exercicios;

public class SituacaoAluno {

	public static void main(String[] args) {
		
			double nota1=10,nota2=10;
			double media=0;
			
			media=(nota1+nota2)/2;
					
			if(media==10.0) {
				System.out.println("Aprovado parabéns!");
			}else if(media>=7.0) {
				System.out.println("Aprovado");
			}else {
				System.out.println("Reprovado");
			}
	}
	
}
