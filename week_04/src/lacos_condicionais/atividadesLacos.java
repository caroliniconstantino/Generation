package lacos_condicionais;

import java.util.Scanner;

public class atividadesLacos {
    //ATIVIDADE 1
//    public static void main(String[] args) {
//        int A, B, C, soma;
////        Scanner ler = new Scanner(System.in);
////
////        System.out.println("Digite o número A: ");
////        A = ler.nextInt();
//        System.out.println("Digite o número B: ");
//        B = ler.nextInt();
//        System.out.println("Digite o número C: ");
//        C = ler.nextInt();
//        soma = A + B;
//
//        if(soma > C){
//            System.out.println("A soma de A e B é maior do que C");
//        } else if (soma < C) {
//            System.out.println("A soma de A e B é menor do que C");
//        }else {
//            System.out.println("A soma de A e B é igual a C");
//        }
//    }
    //ATIVIDADE 2
//    public static void main(String[] args) {
//        int num, result;
//        Scanner ler = new Scanner(System.in);
//
//        System.out.println("Digite um número: ");
//        num = ler.nextInt();
//        result = num % 2;
//
//        if(result == 0 & num > 0){
//            System.out.println("O número " + num + " é par e positivo");
//        } else if (result == 0 & num < 0) {
//            System.out.println("O número " + num + " é par e negativo");
//        } else if (result != 0 & num > 0) {
//            System.out.println("O número " + num + " é impar e positivo");
//        } else {
//                System.out.println("O número " + num + " é impar e positivo");
//            }
//        }

    //ATIVIDADE 3

    public static void main(String[] args) {
        int codigo, quantidade, preco;
        Scanner ler = new Scanner(System.in);

        System.out.println("########### MENU ###########");
        System.out.println("Digite 1 para `Cachorro-Quente`");
        System.out.println("Digite 2 para `X-Salada`");
        System.out.println("Digite 3 para `X-Bacon`");
        System.out.println("Digite 4 para `Bauru`");
        System.out.println("Digite 5 para `Refrigerante`");
        System.out.println("Digite 6 para `Suco de Laranja`");
        System.out.println("Qual produto deseja?");
        codigo = ler.nextInt();
        System.out.println("Qual a quantidade do produto?");
        quantidade = ler.nextInt();

        switch (codigo){
            case 1:
                System.out.println("Produto: `Cachorro-Quente`");
                System.out.println("Valor Total: " + (quantidade * 10));
                break;
            case 2:
                System.out.println("Produto: `X-Salada`");
                System.out.println("Valor Total: " + (quantidade * 10));
                break;
            case 3:
                System.out.println("Produto: `X-Bacon`");
                System.out.println("Valor Total: " + (quantidade * 10));
                break;
            case 4:
                System.out.println("Produto: `Bauru`");
                System.out.println("Valor Total: " + (quantidade * 10));
                break;
            case 5:
                System.out.println("Produto: `Refrigerante`");
                System.out.println("Valor Total: " + (quantidade * 10));
                break;
            case 6:
                System.out.println("Produto: `Suco de Laranja`");
                System.out.println("Valor Total: " + (quantidade * 10));
                break;
        }
    }
    }

