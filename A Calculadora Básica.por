programa
{
    funcao inicio()
    {
        inteiro num1, num2, opcao
        real resultado

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("\n1 - Somar")
        escreva("\n2 - Subtrair")
        escreva("\n3 - Multiplicar")
        escreva("\n4 - Dividir")
        escreva("\nEscolha uma opção: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (num2 != 0)
                {
                    resultado = num1 / num2
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Não é possível dividir por zero.")
                }
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
    }
}