package ClassesDeTestes;

import Classes.Cliente;

public class TesteCliente {
    public  static  void  principal ( String [] args ) {
        Cliente Cliente1 = new  Cliente ( 1234 , "João" , "joao@gmail.com" , 996686878 , 22061990 );
        Cliente  Cliente2 = new  Cliente ( 4532 , "Maria" , "maria@gmail.com" , 995321278 , 15031983 );

        Cliente1 . visualizar ();
        System.out.println();
        Cliente2 . visualizar ();
    }
}
