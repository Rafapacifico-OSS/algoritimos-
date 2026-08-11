programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro i
        inteiro fatorial = 1

        escreva("Digite um número: ")
        leia(numero)

        para (i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial: ", fatorial)
    }
}