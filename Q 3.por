programa {
  funcao inicio() {
    tentativa2()
  }
  funcao tentativa2(){
     inteiro qntNecessaria, qntEstoque
  escreva("Digite a quantidade necessaria: \n")
  leia(qntNecessaria)
  escreva("Digite a quantidade de estoque: \n")
  leia(qntEstoque)
  se (qntEstoque < qntNecessaria){
    escreva("Realizar Compra")
  }
  senao{
    escreva("Produção Autorizada!")
  }
  
}
}