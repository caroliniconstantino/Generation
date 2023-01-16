package classes;

public class Cliente {
        private int id;
        private String nome;
        private String email;
        private long telefone;
        private long nascimento;

        public Cliente(int id, String nome, String email, long telefone, long nascimento) {
                this.id = id;
                this.nome = nome;
                this.email = email;
                this.telefone = telefone;
                this.nascimento = nascimento;
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

        public String getEmail() {
                return email;
        }

        public void setEmail(String email) {
                this.email = email;
        }

        public long getTelefone() {
                return telefone;
        }

        public void setTelefone(int telefone) {
                this.telefone = telefone;
        }

        public long getNascimento() {
                return nascimento;
        }

        public void setNascimento(int nascimento) {
                this.nascimento = nascimento;
        }

        public void visualizar(){
                System.out.println(
                        "O id do cliente é: " + id +
                        "\nO nome do cliente é: " + nome +
                        "\nO email do cliente é: " + email +
                        "\nO telefone do cliente é: " + telefone +
                        "\nO data de nascimento do cliente é: " + nascimento);
        }
}
