programa {
  funcao inicio() {
    real salario
    real parcela

    escreva("Digite seu salário: R$ ")
    leia(salario)

    escreva("Digite o valor da parcela: R$ ")
    leia(parcela)

    se (parcela <= salario * 0.30) {
      escreva("Empréstimo Aprovado")
    } senao {
      escreva("Empréstimo Negado")
    }
  }
}