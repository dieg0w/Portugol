programa {
  funcao inicio() {
    exemplo()
  }
funcao ehMaior(inteiro anoNasc){
 se(anoNasc <= 2006){
  retorne verdadeiro
 }
 retorne falso
}

  funcao exemplo(){
    inteiro ano
    escreva("Digite o ano que você nasceu!\n")
    leia(ano)
    se(ehMaior(ano) == verdadeiro){
     escreva("É maior de idade!")
    }
    senao{
      escreva("É menor de idade!")
    }
  }
}
