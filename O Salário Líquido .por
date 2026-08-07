programa {
  funcao inicio() {
    real salarioBruto
    real descontoINSS
    real salarioLiquido

    escreva("Digite o salário bruto: R$ ")
    leia(salarioBruto)

    escreva("Digite o desconto do INSS: R$ ")
    leia(descontoINSS)

    salarioLiquido = salarioBruto - descontoINSS

    escreva("Salário líquido: R$ ", salarioLiquido)
  }
}