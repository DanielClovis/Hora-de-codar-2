programa
{
    funcao inicio()
    {
        inteiro n1, n2, operacao
        real resultado

        escreva("Digite o primeiro valor: ")
        leia(n1)

        escreva("Digite o segundo valor: ")
        leia(n2)

        escreva("Escolha a operacao:\n")
        escreva("1 - Adicao\n")
        escreva("2 - Subtracao\n")
        escreva("3 - Divisao\n")
        escreva("4 - Multiplicacao\n")
        leia(operacao)

        se (operacao == 1)
        {
            resultado = n1 + n2
        }
        senao se (operacao == 2)
        {
            resultado = n1 - n2
        }
        senao se (operacao == 3)
        {
            resultado = n1 / n2
        }
        senao
        {
            resultado = n1 * n2
        }

        escreva("Resultado: ", resultado)
    }
}