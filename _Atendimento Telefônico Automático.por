programa {
  funcao inicio() {
    inteiro opcao

    escreva("Digite o numero de telefone: \n")
    escreva("1-Vendas\n")
    escreva("2- Suporte Técnico\n")
    escreva("Financeiro\n")
    escreva("Encerrar chamada\n")
    escreva("Escolha uma opção: ")
    leia(opcao)

    escolha(opcao){

      caso 1:
      escreva("Encaminhando para Vendas")
      pare

      caso 2:
      escreva("Encaminhando para Suporte Técnico")
      pare

      caso 3:
      escreva("Encaminhando para o Financeiro")
      pare

      caso 0:
      escreva("Encerrando chamada")
      pare

      caso contrario:
      escreva("opção invalida")
    }
  }
}
