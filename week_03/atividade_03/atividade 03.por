programa {
  funcao inicio() {
//Exercício 01 = WHILE
    inteiro numero, contador = 1

    escreva("\nDigite um número de 0 a 10: ")
    leia(numero)

    se(numero < 1 ou numero > 10){
      escreva("Digite um número inteiro entre 1 e 10!")
      
    }senao{
      enquanto(contador < 11){
      escreva(numero, " x ", contador, " = ", numero * contador, "\n")
      contador ++
    }
    }
  }
}

programa {
  funcao inicio() {
//Exercício 02 = FOR
  inteiro numero1, numero2, result, response

  escreva("Digite o primeiro número do intervalo: ")
  leia(numero1)
  escreva("Digite o segundo número do intervalo: ")
  leia(numero2)

  se(numero1 > numero2){
    escreva("Intervalo inválido")
  }senao{

    para(inteiro i = numero1; i <= numero2; i++){
      result = i % 5
   
      se(result == 0){
       response = i % 3
       
       se(response == 0){
         escreva(i, " é multiplo de 5 e 3 \n")
       }senao{}
     }senao{}

    }
  }

  }
}
//Exercício 6 = DO...WHILE
programa {
  funcao inicio() {
    inteiro numDigitado, resposta = 0

    faca {
      escreva("Escreva um número: ")
      leia(numDigitado) 
      
      se(numDigitado > 0){
        resposta = numDigitado + resposta
      }
      
    }enquanto (numDigitado != 0)

    escreva("A soma dos números positivos é: ", resposta)
  }
}

