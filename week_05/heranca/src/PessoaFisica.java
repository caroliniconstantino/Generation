public class PessoaFisica extends Cliente {
    private long cpf;

    public PessoaFisica(int id, String nome, String email, long telefone, long nascimento, long cpf) {
        super(id, nome, email, telefone, nascimento);
        this.cpf = cpf;
    }

    public long getCpf() {
        return cpf;
    }

    public void setCpf(long cpf) {
        this.cpf = cpf;
    }

    @Override
    public void visualizar(){
        super.visualizar();
        System.out.println("******************************");
        System.out.println("O CNPJ do usuário é: " + this.cpf);
    }
}
