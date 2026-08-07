programa {
  funcao inicio() {
    inteiro iqa

    escreva("Digite o IQA: ")
    leia(iqa)

    se (iqa <= 50) {
      escreva("Qualidade Boa")
    } senao se (iqa <= 100) {
      escreva("Qualidade Moderada")
    } senao {
      escreva("Qualidade Ruim - Risco à Saúde")
    }
  }
}