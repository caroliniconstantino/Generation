programa {
  funcao inicio() {
//Exerc�cio 01 = WHILE
    inteiro numero, contador = 1

    escreva("\nDigite um n�mero de 0 a 10: ")
    leia(numero)

    se(numero < 1 ou numero > 10){
      escreva("Digite um n�mero inteiro entre 1 e 10!")
      
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
//Exerc�cio 02 = FOR
  inteiro numero1, numero2, result, response

  escreva("Digite o primeiro n�mero do intervalo: ")
  leia(numero1)
  escreva("Digite o segundo n�mero do intervalo: ")
  leia(numero2)

  se(numero1 > numero2){
    escreva("Intervalo inv�lido")
  }senao{

    para(inteiro i = numero1; i <= numero2; i++){
      result = i % 5
   
      se(result == 0){
       response = i % 3
       
       se(response == 0){
         escreva(i, " � multiplo de 5 e 3 \n")
       }senao{}
     }senao{}

    }
  }

  }
}
//Exerc�cio 6 = DO...WHILE
programa {
  funcao inicio() {
    inteiro numDigitado, resposta = 0

    faca {
      escreva("Escreva um n�mero: ")
      leia(numDigitado) 
      
      se(numDigitado > 0){
        resposta = numDigitado + resposta
      }
      
    }enquanto (numDigitado != 0)

    escreva("A soma dos n�meros positivos �: ", resposta)
  }
}

