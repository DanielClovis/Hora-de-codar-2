programa
{
    funcao inicio()
    {
        real h, pesoIdeal
        inteiro genero

        escreva("Digite sua altura: ")
        leia(h)

        escreva("Digite o genero (1 - feminino | 2 - masculino): ")
        leia(genero)

        se (genero == 2)
        {
            pesoIdeal = (72.7 * h) - 58
        }
        senao
        {
            pesoIdeal = (62.1 * h) - 44.7
        }

        escreva("Seu peso ideal é: ", pesoIdeal)
    }
}