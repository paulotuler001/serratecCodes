package exercicios;

public class MultiplosJava {
		
	
		public static void main(String[] args) {
			
			int par=0;
			
			for(int i=0;i<23;i++) {
				
				if(i%2==0)
				{
					System.out.println("Java");
					par++;
				}
				
			}
			
			System.out.println(par + " numeros multiplos de 2");
		}
}
