programa {
  funcao inicio() {

    inteiro anoNasc
    inteiro anoAtual
    inteiro idade
    inteiro idadeMinima

    escreva("Informe o Ano que Voce nasceu!: ")
    leia(anoNasc)

    anoAtual = 2026
    idadeMinima = 18

    idade = anoAtual - anoNasc


    se(idade >= idadeMinima ){
      escreva("Voce pode Votar! ")
    }
    senao{
      escreva("Voce nao pode Votar! ")
    }
    
  }
}
