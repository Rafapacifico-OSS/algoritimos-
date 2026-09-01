programa
{
    funcao inicio()
    {
        real temperaturas[7]
        real soma = 0
        real media

        para (inteiro i = 0; i < 7; i++)
        {
            escreva("Digite a temperatura ", i + 1, ": ")
            leia(temperaturas[i])
            soma = soma + temperaturas[i]
        }

        media = soma / 7

        escreva("\nTemperatura média: ", media, "\n")
        escreva("Temperaturas acima da média:\n")

        para (inteiro i = 0; i < 7; i++)
        {
            se (temperaturas[i] > media)
            {
                escreva(temperaturas[i], "\n")
            }
        }
    }
}
