programa {
  funcao inicio() {
    caracter cor

    escreva("Digite a letra da cor (Z - Azul, V - Vermelho, A - Amarelo): ")
    leia(cor)

    escolha(cor) {
      caso 'Z':
        escreva("Azul - Blue")
        pare

      caso 'V':
        escreva("Vermelho - Red")
        pare

      caso 'A':
        escreva("Amarelo - Yellow")
        pare

      caso contrario:
        escreva("Cor inválida")
    }
  }
}