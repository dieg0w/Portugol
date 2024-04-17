programa {
  funcao inicio() {
    converter()

  
  }
  inteiro digito
  real temperaturaInicial, temperaturafinal
  funcao converter(){
    escreva("Bem vindo ao Sistema, qual conversão deseja fazer?\n")
    escreva("Digite 1 para: Celsius para Fahrenheit\n")
    escreva("Digite 2 para: Fahrenheit para Celsius\n")
    escreva("Digite 3 para: Celsius para Kelvin\n")
    escreva("Digite 4 para: Kelvin para Celsius\n")
    escreva("Digite 5 para: Fahrenheit para Kelvin\n")
    escreva("Digite 6 para: Kelvin para Fahrenheit\n")
    leia(digito)
    se(digito == 1){
      escreva("Celsius para Fahrenheit. Digite a temperatura em Celsius!\n")
      leia(temperaturaInicial)
      temperaturafinal = temperaturaInicial * 9/5 + 32
      escreva("Resultado: "+temperaturafinal+"ºF")
    }
    senao se(digito == 2){
      escreva("Fahrenheit para Celsius. Digite a temperatura em Fahrenheit!\n")
      leia(temperaturaInicial)
      temperaturafinal = (temperaturaInicial-32) * 5/9
      escreva("Resultado: "+temperaturafinal+"ºC")
    }
     senao se(digito == 3){
      escreva("Celsius para Kelvin. Digite a temperatura em Celsius!\n")
      leia(temperaturaInicial)
      temperaturafinal = temperaturaInicial + 273.15
      escreva("Resultado: "+temperaturafinal+"K")
    }
     senao se(digito == 4){
      escreva("Kelvin para Celsius. Digite a temperatura em Kelvin!\n")
      leia(temperaturaInicial)
      temperaturafinal = temperaturaInicial - 273.15
      escreva("Resultado: "+temperaturafinal+"ºC")
    }
    senao se(digito == 5){
      escreva("Fahrenheit para Kelvin. Digite a temperatura em Kelvin!\n")
      leia(temperaturaInicial)
      temperaturafinal = (temperaturaInicial - 32 * 5/9) + 273.15
      escreva("Resultado: "+temperaturafinal+"K")
    }
    senao se(digito == 6){
      escreva("Kelvin para Fahrenheit. Digite a temperatura em Kelvin!\n")
      leia(temperaturaInicial)
      temperaturafinal = (temperaturaInicial - 273.15) * 9/5 + 32
      escreva("Resultado: "+temperaturafinal+"ºF")
    }
    senao{
      escreva("Digite um valor válido, mazanza!\n")
      converter()
  }
}
