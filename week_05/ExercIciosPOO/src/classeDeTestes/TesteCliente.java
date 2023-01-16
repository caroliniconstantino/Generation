package classeDeTestes;

import classes.Cliente;

public class TesteCliente {
    public static void main(String[] args) {
        Cliente Cliente1 = new Cliente(1234, "João", "joao@gmail.com", 996686878, 22061990);
        Cliente Cliente2 = new Cliente(4532, "Maria", "maria@gmail.com", 995321278, 15031983);

        Cliente1.visualizar();
        System.out.println();
        Cliente2.visualizar();
    }
}
