package classeDeTestes;

import classes.Produto;

public class TesteProduto {
    public static void main(String[] args) {
        Produto Produto1 = new Produto(1234, "Celular", "eletrônicos", 5000,25);
        Produto Produto2 = new Produto(4532, "Toalha", "Casa", 60, 50);

        Produto1.visualizar();
        System.out.println();
        Produto2.visualizar();
    }
}
