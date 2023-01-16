import Classes.*;
public class Main {
    public static void main(String[] args) {
        Cliente Cliente1 = new  Cliente ( 1234 , "João" , "joao@gmail.com" , 996686878 , 22061990 );
        Cliente  Cliente2 = new  Cliente ( 4532 , "Maria" , "maria@gmail.com" , 995321278 , 15031983 );

        Cliente1 . visualizar ();
        System.out.println();
        Cliente2 . visualizar ();

        Funcionario funcionario1 = new  Funcionario ( 10230 , "Felipe" , "Desenvolvedor" , 6500 , "Osasco-SP" );
        Funcionario  funcionario2 = new  Funcionario ( 153430 , "Carol" , "Desenvolvedor" , 6500 , "Porto Alegre-RS" );

        funcionario1 . visualizar ();
        System.out.println();
        funcionario2 . visualizar ();

        Produto Produto1 = new Produto ( 1234 , "Celular" , "eletrônicos" , 5000 , 25 );
        Produto  Produto2 = new Produto ( 4532 , "Toalha" , "Casa" , 60 , 50 );

        Produto1 . visualizar ();
        System.out.println();
        Produto2 . visualizar ();
    }
}