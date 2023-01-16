package ClassesDeTestes;

import Classes.Funcionario;

public class TesteFuncionario {
    public  static  void  main ( String [] args ) {
        Funcionario funcionario1 = new  Funcionario ( 10230 , "Felipe" , "Desenvolvedor" , 6500 , "Osasco-SP" );
        Funcionario  funcionario2 = new  Funcionario ( 153430 , "Carol" , "Desenvolvedor" , 6500 , "Porto Alegre-RS" );

        funcionario1 . visualizar ();
        System.out.println();
        funcionario2 . visualizar ();
    }
}
