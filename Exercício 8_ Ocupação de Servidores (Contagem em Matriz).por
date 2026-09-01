programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro livres = 0

        para (inteiro i = 0; i < 4; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                escreva("Digite 1 para ocupado ou 0 para livre [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        para (inteiro i = 0; i < 4; i++)
        {
            para (inteiro j = 0; j < 4; j++)
            {
                se (matriz[i][j] == 0)
                {
                    livres++
                }
            }
        }

        escreva("\nTotal de slots livres: ", livres, "\n")
        escreva("Capacidade ociosa do datacenter: ", livres, " slots\n")
    }
}
