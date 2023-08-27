package exercicios;

public class Fatorial {
	
	
	public static void main(String[] args) {
		
		
		int calculo=1;
		
		for(int i=10; i>=0;i--)
		{
			calculo=1;
			for(int j=1;j<=i;j++)
			{
				
				calculo*=j;
			}
			
			System.out.println("fatorial de "+i+" é igual a "+calculo);

		}
		
	}
	
}
