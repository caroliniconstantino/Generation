public class TestaCliente {
    static PessoaFisica PF01 = new PessoaFisica(984938, "Edlane", "ed@gmail.com", 893493849, 110388, 928392832);
    static PessoaFisica PF02 = new PessoaFisica(773829, "Abner", "abner@gmail.com", 993842032, 120190, 293829382);

    static PessoaJuridica PJ01 = new PessoaJuridica(192302, "Alexia", "alexia@gmail.com", 293829382, 200594, 29302930);
    PessoaJuridica PJ02 = new PessoaJuridica(293239, "Anna", "anna@gmail.com", 93894839, 270997, 293029329);
    public static void main(String[] args) {
        System.out.println("------------Pessoa Física-----------");
        PF01.visualizar();
        System.out.println();
        PF02.visualizar();
        System.out.println("-----------Pessoa Juridica----------");
        PJ01.visualizar();
        System.out.println();
        PF02.visualizar();

    }
}
