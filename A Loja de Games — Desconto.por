programa {
  funcao inicio() {
    real preco
    real desconto
    real precoFinal

    escreva("Digite o preço do jogo: R$ ")
    leia(preco)

    desconto = preco * 0.15
    precoFinal = preco - desconto

    escreva("Valor do desconto: R$ ", desconto, "\n")
    escreva("Preço final: R$ ", precoFinal)
  }
}