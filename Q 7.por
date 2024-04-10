programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro opcao
    caracter nada
    escreva("\t\tConversões de Temperaturas\n\n")
    escreva("[1] De Celsius para Fahrenheit\n")
    escreva("[2] De Fahrenheit para Celsius\n")
    escreva("[3] De Celsius para Kelvin\n")
    escreva("[4] De Fahrenheit para Kelvin\n")
    escreva("\nEscolha uma opção [Enter p/Sair]..:")
    leia(opcao)
    se (opcao < 1 ou opcao > 4){
      escreva("Digite inteiro entre 1 e 4..")
      leia(nada)
      limpa()
      inicio()
    } senao {
      real celcius, faren, kelvin
      escolha(opcao)
   {
      caso 1:
      //Converter Celcius para FahrenHeit
      // f = (C * (9/5)) + 32
      escreva("\nEntre com o valor em Celcius: ")
      leia(celcius)
      real result = mat.arredondar((celcius *(9 / 5)) + 32, 2)
      escreva(celcius," em Celcius é igual a ", result, " em Fahremheit")
      leia(nada)
      limpa()
      inicio()
      pare  
      caso 2:
      // Converter Fahrenheit para Celsius
      escreva("\nEntre com o valor em Fahrenheint: ")
      leia(faren)
      real result = mat.arredondar((faren -32)*(5/9), 3)
      escreva(faren," em Fahrenheit é igual a ", result, " em Celcius")
      leia(nada)
      limpa()
      inicio()
      pare
      caso 3:
      // Converter Celsius para Kelvin
       escreva("\nEntre com o valor em Celcius: ")
      leia(celcius)
      real result = mat.arredondar( celcius + 273.15, 3)
      escreva(celcius," em Celcius é igual a ", result, " em Kelvin")
      leia(nada)
      limpa()
      inicio()
      pare
      caso 4:
      // Converter Fahrenheit para Kelvin
      escreva("\nEntre com o valor em Fahrenheint: ")
      leia(faren)
      real result = mat.arredondar((faren -32)*(5/9) + 273.15, 3)
      escreva(faren," em Fahrenheit é igual a ", result, " em Kelvin")
      leia(nada)
      limpa()
      inicio()
      pare
      }
    }
  } 
}
