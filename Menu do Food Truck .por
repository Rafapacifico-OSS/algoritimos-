programa {
  funcao inicio() {
    inteiro pedido

    escreva(" MENU DO FOOD TRUCK\n")
    escreva("Qual o seu pedido\n")
    escreva(" (1) Hambúrguer - R$ 25\n")
    escreva("(2) Batata Frita - R$ 15\n")
    escreva("(3) Refrigerante - R$ 8\n")
    escreva("Digite o código do pedido: \n")
    leia(pedido)

    escolha (pedido)
{
    caso 1:
        escreva("Hambúrguer - R$ 25")
        pare

    caso 2:
        escreva("Batata Frita - R$ 15")
        pare

    caso 3:
        escreva("Refrigerante - R$ 8")
        pare

    caso contrario:
        escreva("Código Inválido")
}

  }
}
