programa {
inclua biblioteca Matematica --> mat
  funcao inicio() {
     //questao1()
     questao2()
  }

  funcao questao1(){
    inteiro linha1, linha2
    real media
    escreva("Digite o valor da primeira linha de produção\n")
    leia(linha1)
    escreva("Digite o valor da segunda linha de produção\n")
    leia(linha2)
    media = (linha1 + linha2)/2
    escreva("A média de produção diária é: "+ media)
  }
  funcao questao2(){
    inteiro a, b, c
    real delta, x1, x2
    escreva("Digite o valor de a\n")
    leia(a)
    escreva("Digite o valor de b\n")
    leia(b)
    escreva("Digite o valor de c\n")
    leia(c)
    delta = b*b - 4*a*c
    se(delta >= 0){
      x1 = (-b + mat.raiz(delta, 2))/2*a 
      x2 = (-b + mat.raiz(delta, 2))/2*a
      escreva("Primeira raiz: "+ x1 +"\nSegunda raiz: "+ x2)
    }
    senao{
      escreva("Não possui raízes reais!")
    }
  }
}

