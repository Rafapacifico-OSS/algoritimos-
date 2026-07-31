programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de 0 a 10:")
    leia(nota)

    //se o usuario digitar alg fora do intervalo, o laço inicia
    enquanto (nota <0 ou nota >10){
      escreva("Valor inavalido! DIgige novamente(0 a 10):")
      leia(nota) // Modificar a variavel para permitir a saida dp laço
  }

  escreva("nota validada com sucesso:", nota)
  }
}
