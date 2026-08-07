programa {
  funcao inicio() {
    real valor
    real faltam

    escreva("Digite o valor da compra: R$ ")
    leia(valor)

    se (valor > 150) {
      escreva("Frete Grátis Aplicado!")
    } senao {
      faltam = 150 - valor
      escreva("Faltam R$ ", faltam, " para você ganhar Frete Grátis!")
    }
  }
}