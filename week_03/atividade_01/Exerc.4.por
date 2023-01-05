programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)
    escreva("Digite o quarto número: ")
    leia(numero4)

    inteiro result = (numero1 * numero2) - (numero3 * numero4)

    escreva("A diferença entre os produtos é de: ", result)
  }
}
