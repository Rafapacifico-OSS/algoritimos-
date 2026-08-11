programa
{
    funcao inicio()
    {
        real preco
        real total = 0.0
        inteiro quantidade = 0

        escreva("Digite o preço do produto (0 para finalizar): R$ ")
        leia(preco)

        enquanto (preco != 0)
        {
            total = total + preco
            quantidade++

            escreva("Digite o preço do próximo produto (0 para finalizar): R$ ")
            leia(preco)
        }

        escreva("\nVocê comprou ", quantidade, " itens.")
        escreva("\nO total da compra é R$ ", total)
    }
}