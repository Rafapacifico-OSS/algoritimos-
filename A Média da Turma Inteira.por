programa {
  funcao inicio() {
    inteiro alunos
    inteiro i
    real nota
    real soma = 0
    real media

    escreva("Quantos alunos tem na turma? ")
    leia(alunos)

    para (i = 1; i <= alunos; i++) {
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)

      soma = soma + nota
    }

    media = soma / alunos

    escreva("A média da turma é: ", media)
  }
}