programa {
  funcao inicio() {
    inteiro n1, n2, n3, soma


    escreva("escreva o primeiro numero! ")
    leia(n1)

    escreva("escreva o segundo numero! ")
    leia(n2)


    escreva("escreva o terceiro numero! ")
    leia(n3)

    se(n1 < n2 e n1 < n3){
      soma = n2 + n3
    }
    senao se(n2 < n1 e n2 < n3){
      soma = n1 + n3
    }
    senao {
      soma = n1 + n2
    }

    escreva("A soma dos dois maiores é: ", soma)
  }
}
