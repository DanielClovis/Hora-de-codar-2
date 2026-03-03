programa {
  funcao inicio() {
     real n1,n2,n3,n4

     real media

    escreva("Escreva o primeiro numero! ")
    leia(n1)

    escreva("Escreva o segundo numero! ")
    leia(n2)

    escreva("Escreva o terceiro numero! ")
    leia(n3)

    escreva("Escreva o quarto numero! ")
    leia(n4)

    se (
     (n1 > 0) e (n1 < 10) e
     (n2 > 0) e (n2 < 10) e
     (n3 > 0) e (n3 < 10) e
     (n4 > 0) e (n4 < 10)){
      
       media = (n1 + n2 + n3 + n4) / 4


        se(media > 5){
        escreva("Voce passou no teste! ")
       }
       senao{
         escreva("tente novamente")
        }

      }   





  }
}
