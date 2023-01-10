import java.util.Scanner;

public class TodasAtividades {
    //ATIVIDADE 01
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float salario, abono, novoSalario;

        System.out.println("Digite o salário: ");
        salario = ler.nextFloat();
        System.out.println("Digite o abono: ");
        abono = ler.nextFloat();

        System.out.println("Novo Salário: " + (salario + abono));
    }

    //ATIVIDADE 02 ------------ FALTOU FORMATAR CORRETAMENTE
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float nota1, nota2, nota3, nota4;

        System.out.println("Digite sua 1° nota: ");
        nota1 = ler.nextFloat();
        System.out.println("Digite sua 2° nota: ");
        nota2 = ler.nextFloat();
        System.out.println("Digite sua 3° nota: ");
        nota3 = ler.nextFloat();
        System.out.println("Digite sua 4° nota: ");
        nota4 = ler.nextFloat();

        System.out.printf("Média Final: %.1f", (nota1 + nota2 + nota3 + nota4) / 4);
    }

    //ATIVIDADE 03
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float salario, adicional, horasExtras, descontos, salarioLiquido;

        System.out.println("Digite seu salario: ");
        salario = ler.nextFloat();
        System.out.println("Digite seu Adicional Noturno: ");
        adicional = ler.nextFloat();
        System.out.println("Digite o valor de suas Horas Extras: ");
        horasExtras = ler.nextFloat();
        System.out.println("Digite o valor dos descontos: ");
        descontos = ler.nextFloat();

        System.out.printf("Salário Líquido: %.2f", (salario + adicional + (horasExtras * 5) - descontos));
    }

    //ATIVIDADE 4
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        float num1, num2, num3, num4;

        System.out.println("Digite o 1° número: ");
        num1 = ler.nextFloat();
        System.out.println("Digite o 2° número: ");
        num2 = ler.nextFloat();
        System.out.println("Digite o 3° número: ");
        num3 = ler.nextFloat();
        System.out.println("Digite o 4° número: ");
        num4 = ler.nextFloat();

        System.out.printf("Diferença: " + ((num1 * num2) - (num3 * num4)));
    }
}
