package exercicios;

public class BigTextPrinter {
    public static void main(String[] args) {
        String text = "HELLO";
        
        // Define a escala para o tamanho desejado
        int scale = 3;
        
        // Loop para cada linha
        for (int i = 0; i < scale; i++) {
            // Loop para cada caractere no texto
            for (int j = 0; j < text.length(); j++) {
                char c = text.charAt(j);
                
                // Imprime o caractere várias vezes para aumentar o tamanho
                for (int k = 0; k < scale; k++) {
                    System.out.print(getScaledChar(c, scale));
                }
                System.out.print(" "); // Espaço entre os caracteres
            }
            System.out.println(); // Próxima linha
        }
    }
    
    // Função para ampliar um caractere
    public static String getScaledChar(char c, int scale) {
        StringBuilder result = new StringBuilder();
        for (int i = 0; i < scale; i++) {
            result.append(c);
        }
        return result.toString();
    }
}

//public class BigTextPrinter {
//    public static void main(String[] args) {
//        String text = "HELLO";
//        
//        // Mapa de arte ASCII para letras grandes
//        String[] asciiArt = {
//            "  _    _  ____  ____  _      ____  __    __ ",
//            " / \\  ( \\/ ___)(_  _)( \\    / ___)(  )  (  )",
//            " \\_/   )  (     )(    / (_/\\___ \\  )(__  )(__",
//            "(/\\_)(_/\\_/\\   (__)  \\____/(____/ (____)(____)"
//        };
//        
//        // Loop para cada linha do mapa de arte ASCII
//        for (String line : asciiArt) {
//            System.out.println(line);
//        }
//    }
////}


