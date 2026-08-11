programa
{
    funcao inicio()
    {
        real saldo = 500.0
        real saque

        enquanto (saldo > 0)
        {
            escreva("\nSaldo atual: R$ ", saldo)
            escreva("\nDigite o valor do saque: R$ ")
            leia(saque)

            se (saque <= saldo)
            {
                saldo = saldo - saque
                escreva("Saque realizado com sucesso!")
            }
            senao
            {
                escreva("Saldo Insuficiente")
            }
        }

        escreva("\nSua conta está zerada")
    }
}