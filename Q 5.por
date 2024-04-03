programa {
  funcao inicio() {
  primos()   
  }
  funcao primos(){
   inteiro num, ant, divisores, possivel
   escreva("Digite um número!\n")
   leia(num)
   ant = 1
   enquanto(ant <= num){
    divisores = 0
    possivel = 1
    enquanto(possivel<=ant){
       se(ant % possivel == 0){
        divisores ++
       }
       possivel ++
    }
    se(divisores ==2){
      escreva(""+ant+"\n")
    }
    ant ++
   }
  }
}
