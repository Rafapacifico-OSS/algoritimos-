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

        escreva("\nDiagonal principal:\n")

        para (inteiro i = 0; i < 3; i++)
        {
            escreva(matriz[i][i], "\n")
        }
    }
}
