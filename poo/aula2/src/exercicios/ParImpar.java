package exercicios;

public class ParImpar {

	public static void main(String[] args) {

		int par = 0, impar = 0;

		for (int i = 0; i < 31; i++) {

			if (i % 2 == 0) {
				par++;
			} else {
				impar++;
			}

		}
		System.out.println(par + " numeros pares");
		System.out.println(impar + " numeros impares");
	}

}
