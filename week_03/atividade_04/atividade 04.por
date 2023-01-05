//exercício 1
programa {
  funcao inicio() {
    inteiro array[10], tamanho, i, j, copia

    para(i = 0; i < 10; i ++){
      escreva("Digite o ", i + 1, "° número: ")
      leia(array[i])
    }

  tamanho = 10

  para(i = 0; i < tamanho - 1; i ++){
      para(j = 0; j < tamanho - 1 - i; j ++){
        se(array[j] < array[j + 1]){
          copia = array[j]
          array[j] = array[j + 1]
          array[j + 1] = copia
        }
      }
    }escreva(array)

  }
}
//exercício 4
programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real notas[10][4] = {{4.0, 5.0, 7.0, 3.0}, {2.5, 6.5, 4.7, 8.0}, {10.0, 8.5, 9.5, 8.0}, {9.0, 6.5, 7.6, 8.2}, {5.0, 5.0, 5.0, 6.3}, {7.0, 8.0, 9.0, 8.5}, {5.5, 3.5, 2.5, 1.0}, {8.0, 9.0, 10.0, 9.5}, {5.6, 5.8, 6.5, 7.0}, {7.5, 8.5, 9.5, 10.0}}
    //escreva(notas[9][3]) //n° do índice
    real soma = 0, medias[10]

    para(inteiro i = 0; i < 10; i++){
      para(inteiro j = 0; j < 4; j++){
        soma += notas[i][j]
      }
      medias[i] = Mat.arredondar((soma / 4), 1)
      soma = 0
    }
    escreva("vetor \n")
    escreva(medias)
  }
}
