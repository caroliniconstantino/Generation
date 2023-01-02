programa {
  funcao inicio() {
    inteiro salarioBruto, adicionalNoturno, horasExtra, descontos

    escreva("Digite o valor do salário bruto: ")
    leia(salarioBruto)
    escreva("Digite o valor do adicional noturno: ")
    leia(adicionalNoturno)
    escreva("Digite o valor das horas extras: ")
    leia(horasExtra)
    escreva("Digite o valor dos descontos: ")
    leia(descontos)

    inteiro salarioLiquido = salarioBruto + adicionalNoturno + (horasExtra * 5) - descontos

    escreva("O salário líquido é: ", salarioLiquido)
  }
}
