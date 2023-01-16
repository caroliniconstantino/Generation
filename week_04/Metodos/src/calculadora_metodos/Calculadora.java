package calculadora_metodos;

import java.util.Scanner;

public class Calculadora {
    private static Scanner leia = new Scanner(System.in);
    public static void main(String[] args) {
        int a, b = 0;

        System.out.println("Digite o primeiro número: ");
        a = leia.nextInt();
        System.out.println("Digite o segundo número: ");
        b = leia.nextInt();

        imprimeOperacao("Soma", soma(a, b));
        imprimeOperacao( "Subtração", subtracao(a, b));
        imprimeOperacao( "Multiplicação", multiplicacao(a, b));
        imprimeOperacao( "Divisão", divisao(a, b));

        imprimeOperacao( "Soma", soma(100.0f, 50.0f));

    }

    public static void imprimeOperacao(String operacao, int resultado){
        System.out.println("\nO resultado da " + operacao + " é: " + resultado);
    }

    public static void imprimeOperacao(String operacao, float resultado){
        System.out.println("\nO resultado da " + operacao + " é: " + resultado);
    }
    public static int soma(int s1, int s2){
        return s1 + s2;
    }

    public static float soma(float s1, float s2) {
        return s1 + s2;
    }
    public static int subtracao(int s1, int s2){
        return s1 - s2;
    }

    public static int multiplicacao(int s1, int s2){
        return s1 * s2;
    }

    public static int divisao(int s1, int s2){
        return s1 / s2;
    }




}
