programa
{
    funcao inicio()
    {
        inteiro dia

        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escolha (dia)
        {
            caso 1:
                escreva("Domingo - Dia de Descanso")
                pare

            caso 2:
                escreva("Segunda - Dia de Estudar/Trabalhar")
                pare

            caso 3:
                escreva("Terça - Dia de Estudar/Trabalhar")
                pare

            caso 4:
                escreva("Quarta - Dia de Estudar/Trabalhar")
                pare

            caso 5:
                escreva("Quinta - Dia de Estudar/Trabalhar")
                pare

            caso 6:
                escreva("Sexta - Dia de Estudar/Trabalhar")
                pare

            caso 7:
                escreva("Sábado - Dia de Descanso")
                pare

            caso contrario:
                escreva("Dia inválido")
        }
    }
}