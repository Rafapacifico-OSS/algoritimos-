programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro maior
        inteiro menor

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o valor [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        maior = matriz[0][0]
        menor = matriz[0][0]

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                se (matriz[i][j] > maior)
                {
                    maior = matriz[i][j]
                }

                se (matriz[i][j] < menor)
                {
                    menor = matriz[i][j]
                }
            }
        }

        escreva("\nMaior valor: ", maior, "\n")
        escreva("Menor valor: ", menor, "\n")
    }
}
