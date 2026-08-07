programa {
  funcao inicio() {
     inteiro quantidade

    escreva("Quantal a quantidade do estoque ? ")
    leia(quantidade)

      se(quantidade >=50){
      escreva("Estoque Adequado") 
    } senao se(quantidade >=15){
      escreva("Faça novo pedido")
    }
      senao se( quantidade <=15){
      escreva("Critico: Produto quase esgotado!")
    }
  }
}
