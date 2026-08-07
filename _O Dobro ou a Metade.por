programa {
  funcao inicio() {
    real numero
    real resultado

    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0) {
      resultado = numero * 2
      escreva("O dobro é: ", resultado)
    } senao {
      se (numero < 0) {
        resultado = numero / 2
        escreva("A metade é: ", resultado)
      } senao {
        escreva("O número é zero.")
      }
    }
  }
}