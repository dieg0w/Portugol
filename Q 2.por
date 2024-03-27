programa {
  funcao inicio() {
    tentativa1()
  }
  funcao tentativa1(){
inteiro horasTrabalhadasDia, qntDias 
real totalhoras
escreva("Digite suas horas de trabalho no dia!\n")
leia(horasTrabalhadasDia)
escreva("Agora digite a quantidade de dias!\n")
leia(qntDias)
totalhoras = horasTrabalhadasDia * qntDias
escreva("O total de horas é: " + totalhoras)
  }
}
