package Classes;

public class Produto {
    private int id;
    private String nome;
    private String tag;
    private long valor;
    private long quantidade;

    public Produto(int id, String nome, String tag, long valor, long quantidade) {
        this.id = id;
        this.nome = nome;
        this.tag = tag;
        this.valor = valor;
        this.quantidade = quantidade;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getTag() {
        return tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    public long getValor() {
        return valor;
    }

    public void setValor(long valor) {
        this.valor = valor;
    }

    public long getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(long quantidade) {
        this.quantidade = quantidade;
    }

    public void visualizar(){
        System.out.println(
                "O id do produto é: " + id +
                        "\nO nome do produto é: " + nome +
                        "\nO tag do cliente é: " + tag +
                        "\nO valor do cliente é: " + valor +
                        "\nO quantidade do produto é: " + quantidade);
    }
}
