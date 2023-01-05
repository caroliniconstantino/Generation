programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real nota1, nota2, nota3, nota4 

    escreva ("escreva sua primeira nota: ")
    leia(nota1)
    escreva ("escreva sua segunda nota: ")
    leia(nota2)
    escreva ("escreva sua terceira nota: ")
    leia(nota3)
    escreva ("escreva sua quarta nota: ")
    leia(nota4)

    real mediaFinal = (nota1 + nota2 + nota3 + nota4) / 4)
  //falta arredondar o resultado pra 1 núm decimal
    escreva("A média final é :", Mat.arredondar(mediaFinal, 1)
  }
}
