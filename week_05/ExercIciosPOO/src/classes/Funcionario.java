package Classes;

public class Funcionario {
    private int id;
    private String nome;
    private String cargo;
    private long salario;
    private String filial;

    public Funcionario(int id, String nome, String cargo, long salario, String filial) {
        this.id = id;
        this.nome = nome;
        this.cargo = cargo;
        this.salario = salario;
        this.filial = filial;
    }

    public Funcionario(int id, String felipe, String developer, int salario, String filial) {
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

    public String getCargo() {
        return cargo;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }

    public long getSalario() {
        return salario;
    }

    public void setSalario(long salario) {
        this.salario = salario;
    }

    public String getFilial() {
        return filial;
    }

    public void setFilial(String filial) {
        this.filial = filial;
    }

    public void visualizar(){
        System.out.println(
                "O id do funcionário é: " + id +
                        "\nO nome do funcionário é: " + nome +
                        "\nO cargo do funcionário é: " + cargo +
                        "\nO salário do funcionário é: " + salario +
                        "\nO filial do funcionário é: " + filial);
    }
}
