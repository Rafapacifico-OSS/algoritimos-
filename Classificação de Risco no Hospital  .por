programa {
  funcao inicio() {
    real temperatura

    escreva("Digite sua temperatura ? ")
    leia(temperatura)

    se(temperatura >=39.0){
    escreva("Febre Alta - Prioridade")
    }
    senao se (temperatura >= 37.6){
    escreva("Estado Febril")
    }
    senao se(temperatura <=37.5){
      escreva("Normal")
    } 
  }
}
