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
    escreva("Digite o ano que voc� nasceu!\n")
    leia(ano)
    se(ehMaior(ano) == verdadeiro){
     escreva("� maior de idade!")
    }
    senao{
      escreva("� menor de idade!")
    }
  }
}
