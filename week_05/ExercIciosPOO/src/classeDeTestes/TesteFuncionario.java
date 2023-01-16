package classeDeTestes;

import classes.Funcionario;

public class TesteFuncionario {
    public static void main(String[] args) {
        Funcionario funcionario1 = new Funcionario(10230, "Felipe", "Developer", 6500, "Osasco-SP");
        Funcionario funcionario2 = new Funcionario(153430, "Carol", "Developer", 6500, "Porto Alegre-RS");

        funcionario1.visualizar();
        System.out.println();
        funcionario2.visualizar();
    }
}
