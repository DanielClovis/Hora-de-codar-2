programa {
  funcao inicio() {
    real n1,n2,n3,n4

    escreva("Informe o primeiro numero! ")
    leia(n1)

    escreva("Informe o primeiro numero! ")
    leia(n2)

    escreva("Informe o primeiro numero! ")
    leia(n3)

    escreva("Informe o primeiro numero! ")
    leia(n4)

    real maior = n1

    se (n2 > maior){
      maior = n2
    }
    se(n3 > maior){
      n3 = maior
    }
    se(n4 > maior){
      maior = n4
    }

    escreva(" o primeiro numero é:", n1,"O numero maior é :", maior, "e o ultimo numero é:",n4)
  }
}
