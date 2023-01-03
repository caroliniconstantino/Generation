//Exerc�cio 01
programa {
  funcao inicio() {
    inteiro num, result
    escreva("Digite um n�mero inteiro: ")
    leia(num)
    result = num % 2

    se(result == 0 e num <= 0) {
      escreva("O numero ", num, " � par e positivo")
    }
    senao {
      escreva("O numero ", num, " � impar e negativo")
    }

  }
}

//Exerc�cio 02
programa {
  funcao inicio() {
    inteiro codigoProduto, quantidade, valor valorTotal
    cadeia produto 

    escreva("Qual o c�digo do produto desejado? ")
    leia(codigoProduto)
    escreva("Qual a quatidade que deseja? ")
    leia(quantidade)

    escolha(codigoProduto)
    {
      caso 1:
      escreva("Produto: Cachorro-quente")
      valor = 10.00
      escreva("\n" + "Valor Total: R$ " + (valor * quantidade))
      pare
      caso 2:
      escreva("Produto: X-Salada")
      valor = 15.00
      escreva("\n" + "Valor Total: R$ " + (valor * quantidade))
      pare
      caso 3:
      escreva("Produto: X-Bacon")
      valor = 18.00
      escreva("\n" + "Valor Total: R$ " + (valor * quantidade))
      pare
      caso 4:
      escreva("Produto: Bauru")
      valor = 12.00
      escreva("\n" + "Valor Total: R$ " + (valor * quantidade))
      pare
      caso 5:
      escreva("Produto: Refrigerante")
      valor = 8.00
      escreva("\n" + "Valor Total: R$ " + (valor * quantidade))
      pare
      caso 6:
      escreva("Produto: Suco de laranja")
      valor = 13.00
      escreva("\n" + "Valor Total: R$ " + (valor * quantidade))
      pare
    }

  }
}

//Exerc�cios 03
programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 16 e idade <= 18) {
      escreva("Est� apta(o) a votar e o voto � facultativo")
    }

    se (idade >= 18 e idade <= 64) {
      escreva("Est� apta(o) a votar e o voto � obrigat�rio")
    }

    se (idade >= 65) {
      escreva("Est� apta(o) a votar e o voto � facultativo")
    }

    se (idade < 16) {
      escreva("N�o est� apta(o) para votar!")
    }
  }
}

//Exerc�cio 04
programa {
  inclua biblioteca Matematica  --> Mat
  funcao inicio() {
    real salario, calculo, porcentual

    escreva("Digite o Sal�rios: R$ ")
    leia(salario)

    se (salario > 0 e salario <= 2000){
      escreva("Isento")
    } senao se(salario <= 3000){
      escreva("Imposto de Renda: R$ ", ((8 / 100) * salario))
    } senao se(salario <= 4500){
      escreva("Imposto de Renda: R$ ", ((18 / 100) * salario))
    } senao {
      escreva("Imposto de Renda: R$ ", Mat.arredondar(((28 / 100) * salario)),2)
    }
    
  }
}

//Exerc�cio 05
programa {
  funcao inicio() {
    cadeia pista1, pista2, pista3

    escreva("Digite a primeira caracter�stica: ")
    leia(pista1)
    escreva("Digite a segunda caracter�stica: ")
    leia(pista2)
    escreva("Digite a terceira caracter�stica: ")
    leia(pista3)

    se(pista1 == "vertebrado"){
      se(pista2 == "ave"){
        se(pista3 == "carn�voro"){
          escreva("�guia")
        }senao{
          escreva("Pomba")
        }
      }senao{
        se(pista3 == "on�voro"){
          escreva("Homem")
        }senao{
          escreva("Vaca")
        }
      }
    }senao{
      se(pista2 == "inseto"){
        se(pista3 == "hemat�fago"){
          escreva("Pulga")
        }senao{
          escreva("Lagarta")
        }
      }senao{
        se(pista3 == "hemat�fago"){
          escreva("Sanguessuga")
        }senao{
          escreva("Minhoca")
        }
      }
    }
  }
}