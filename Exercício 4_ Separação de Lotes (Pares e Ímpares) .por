programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares = 0
        inteiro impares = 0

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        para (inteiro i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        escreva("\nQuantidade de números pares: ", pares, "\n")
        escreva("Quantidade de números ímpares: ", impares, "\n")
    }
}
