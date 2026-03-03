programa {
  funcao inicio() {
    real n1,n2,n3

    escreva("escreva o primeiro numero! ")
    leia(n1)


    escreva("escreva o segundo numero! ")
    leia(n2)

    escreva("escreva o terceiro numero! ")
    leia(n3)


    se(n1 > n2 e n1 > n3){
      escreva("O maior é o primero numero: " , n1)
    }

    senao se(n2 > n1 e n2 > n3){
      escreva("O maior é o segundo numero: ", n2)
    }

    senao{
      escreva("O maior é o terceiro numero: ", n3)
    }
    
  }
}
