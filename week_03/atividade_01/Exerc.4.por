programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4

    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    escreva("Digite o terceiro n�mero: ")
    leia(numero3)
    escreva("Digite o quarto n�mero: ")
    leia(numero4)

    inteiro result = (numero1 * numero2) - (numero3 * numero4)

    escreva("A diferen�a entre os produtos � de: ", result)
  }
}
