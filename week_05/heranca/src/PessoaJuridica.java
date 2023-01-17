public class PessoaJuridica extends Cliente {
    public double cnpf;

    public PessoaJuridica(int id, String nome, String email, long telefone, long nascimento, double cnpf) {
        super(id, nome, email, telefone, nascimento);
        this.cnpf = cnpf;
    }

    public double getCnpf() {
        return cnpf;
    }

    public void setCnpf(double cnpf) {
        this.cnpf = cnpf;
    }

    @Override
    public void visualizar(){
        super.visualizar();
        System.out.println("******************************");
        System.out.println("O CNPJ do usuário é: " + this.cnpf);
    }
}
