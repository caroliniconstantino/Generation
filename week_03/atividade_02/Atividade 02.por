//Exercício 01
programa {
  funcao inicio() {
    inteiro num, result
    escreva("Digite um número inteiro: ")
    leia(num)
    result = num % 2

    se(result == 0 e num <= 0) {
      escreva("O numero ", num, " é par e positivo")
    }
    senao {
      escreva("O numero ", num, " é impar e negativo")
    }

  }
}

//Exercício 02
programa {
  funcao inicio() {
    inteiro codigoProduto, quantidade, valor valorTotal
    cadeia produto 

    escreva("Qual o código do produto desejado? ")
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

//Exercícios 03
programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 16 e idade <= 18) {
      escreva("Está apta(o) a votar e o voto é facultativo")
    }

    se (idade >= 18 e idade <= 64) {
      escreva("Está apta(o) a votar e o voto é obrigatório")
    }

    se (idade >= 65) {
      escreva("Está apta(o) a votar e o voto é facultativo")
    }

    se (idade < 16) {
      escreva("Não está apta(o) para votar!")
    }
  }
}

//Exercício 04
programa {
  inclua biblioteca Matematica  --> Mat
  funcao inicio() {
    real salario, calculo, porcentual

    escreva("Digite o Salários: R$ ")
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

//Exercício 05
programa {
  funcao inicio() {
    cadeia pista1, pista2, pista3

    escreva("Digite a primeira característica: ")
    leia(pista1)
    escreva("Digite a segunda característica: ")
    leia(pista2)
    escreva("Digite a terceira característica: ")
    leia(pista3)

    se(pista1 == "vertebrado"){
      se(pista2 == "ave"){
        se(pista3 == "carnívoro"){
          escreva("Águia")
        }senao{
          escreva("Pomba")
        }
      }senao{
        se(pista3 == "onívoro"){
          escreva("Homem")
        }senao{
          escreva("Vaca")
        }
      }
    }senao{
      se(pista2 == "inseto"){
        se(pista3 == "hematófago"){
          escreva("Pulga")
        }senao{
          escreva("Lagarta")
        }
      }senao{
        se(pista3 == "hematófago"){
          escreva("Sanguessuga")
        }senao{
          escreva("Minhoca")
        }
      }
    }
  }
}