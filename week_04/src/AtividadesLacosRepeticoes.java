import java.util.Scanner;

public class AtividadesLacosRepeticoes {
    //EXERCÍCIO 01
//    public static void main(String[] args) {
//        Scanner ler = new Scanner(System.in);
//
//        int num1, num2, i, multiploPor3, multiploPor5;
//        System.out.println("Digite um número");
//        num1 = ler.nextInt();
//        System.out.println("Digite outro número");
//        num2 = ler.nextInt();
//
//        if (num1 > num2) {
//            System.out.println("Intervalo inválido!");
//        }
//
//        for (i = num1; i <= num2; i++) {
//            multiploPor3 = i % 5;
//            multiploPor5 = i % 3;
//
//            if (multiploPor3 == 0 & multiploPor5 == 0) {
//                System.out.println(i + " é multiplo por 3 e 5");
//            }
//        }
//    }

    //EXERCÍCIO 3
//    public static void main(String[] args) {
//        Scanner leia = new Scanner(System.in);
//
//        int idade = 0, menores_de_vinte_um = 0, maiores_de_cinquenta = 0;
//
//        while (idade >= 0){
//            System.out.println("Digite uma idade: ");
//            idade = leia.nextInt();
//
//            if(idade < 21){
//                menores_de_vinte_um++;
//            } else if (idade > 50) {
//                maiores_de_cinquenta++;
//            }
//        }
//
//        System.out.println("Total de pessoas menores de 21 anos: " + menores_de_vinte_um);
//        System.out.println("Total de pessoas maiores de 50 anos: " + maiores_de_cinquenta);
//    }

    //EXERCÍCIO 4
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);

        int num = 1, soma = 0;

        do {
            System.out.println("Digite um número: ");
            num = leia.nextInt();
            if(num >= 0){
                soma += num;
            }
        }while (num != 0);
        System.out.println("A soma dos números positivos é: " + soma);
    }
}
