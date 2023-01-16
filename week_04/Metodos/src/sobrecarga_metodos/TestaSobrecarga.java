package sobrecarga_metodos;

import java.util.Scanner;

public class TestaSobrecarga {
    public static Scanner leia = new Scanner(System.in);

    public static void main(String[] args) {

        String mensagem;

        System.out.println("Sobrecarga dee Métodos\n");
        System.out.println("Digite uma mensagem: ");
        mensagem = leia.nextLine();

        exibirMensagem();
        exibirMensagem(mensagem);

    }

    public  static void exibirMensagem() {
        System.out.println("\nMensagem do Método 01!");
    }

    public static void exibirMensagem(String mensagem){
        System.out.println("\nMensagem digitada pelo usuário: " + mensagem);
    }
}
