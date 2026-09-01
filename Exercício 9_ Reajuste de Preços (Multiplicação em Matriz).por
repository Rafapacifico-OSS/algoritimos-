programa
{
    funcao inicio()
    {
        real precos[2][2]
        real taxa

        para (inteiro i = 0; i < 2; i++)
        {
            para (inteiro j = 0; j < 2; j++)
            {
                escreva("Digite o preço [", i, "][", j, "]: ")
                leia(precos[i][j])
            }
        }

        escreva("\nDigite a taxa de reajuste: ")
        leia(taxa)

        para (inteiro i = 0; i < 2; i++)
        {
            para (inteiro j = 0; j < 2; j++)
            {
                precos[i][j] = precos[i][j] * taxa
            }
        }

        escreva("\nTabela de preços atualizada:\n")

        para (inteiro i = 0; i < 2; i++)
        {
            para (inteiro j = 0; j < 2; j++)
            {
                escreva(precos[i][j], "\t")
            }

            escreva("\n")
        }
    }
}
