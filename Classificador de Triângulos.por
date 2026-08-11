programa
{
    funcao inicio()
    {
        real a, b, c

        escreva("Digite o lado A: ")
        leia(a)

        escreva("Digite o lado B: ")
        leia(b)

        escreva("Digite o lado C: ")
        leia(c)

        se (a == b e b == c)
        {
            escreva("Equilátero")
        }
        senao se (a == b ou a == c ou b == c)
        {
            escreva("Isósceles")
        }
        senao
        {
            escreva("Escaleno")
        }
    }
}