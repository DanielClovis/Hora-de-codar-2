programa {
  funcao inicio() {
     real n1,n2,n3,n4,n5,n6

    escreva("Escreva o primeiro numero! ")
    leia(n1)

    escreva("Escreva o segundo numero! ")
    leia(n2)

    escreva("Escreva o terceiro numero! ")
    leia(n3)

    escreva("Escreva o quarto numero! ")
    leia(n4)

    escreva("Escreva o quinto numero! ")
    leia(n5)

    escreva("Escreva o sexto numero! ")
    leia(n6)

    real soma = 0

    se(n1 < 72){
      soma = soma + n1
    }
    se(n2 < 72){
      soma = soma + n2
    }
    se(n3 < 72){
      soma = soma + n3
    }
    se(n4 < 72){
      soma = soma + n4
    }
    se(n5 < 72){
      soma = soma + n5
    }
    se(n6 < 72){
      soma = soma + n6
    }

    escreva("A soma dos menores que 72 :",soma)
  }
}
