programa{
   funcao inicio(){
   real valorcompra = 100.0
   cadeia cupom = "FESTA10"

   escreva("valor atual R$ ", valorCompra)

   //SE SIMPLES: so age se o cupom for valido
   se (cupom == "FESTA10"){
    valorCompra=valorCompra - 10.0 
    escreva("\nCupom aplicado! Desconto de R$ 10.")
    }


    escreva("\nTotal a pagar:R$", valorCompra)
   }
}