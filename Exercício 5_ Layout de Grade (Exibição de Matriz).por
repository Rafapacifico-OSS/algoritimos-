programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva("Digite o valor [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        escreva("\nMatriz:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            para (inteiro j = 0; j < 3; j++)
            {
                escreva(matriz[i][j], "\t")
            }

            escreva("\n")
        }
    }
}
