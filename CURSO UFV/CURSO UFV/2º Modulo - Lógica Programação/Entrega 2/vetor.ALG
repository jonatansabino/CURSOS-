Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// UFV Programa��o WEB
// Data atual  : 20/09/2020

var
   v, v2: vetor [1..30] de inteiro
   i, x,x2: inteiro
   
inicio
escreva("Insira 30  n�meros: ")
      para i de 1 ate 30 faca
           leia (v[i])
      fimpara
      leia(x)
      para i de 1 ate 30 faca
           se (x=v[i]) entao
              escreval("O valor ", x, " est� no vetor.")
              interrompa
           fimse

      fimpara
      escreva("Insira o segundo valor: ")
      para i de 1 ate 30 faca
           leia (v2[i])
      fimpara
      leia(x2)
      para i de 1 ate 30 faca
           se (x2=v2[i]) entao
              escreva("O valor  ", x2, " est� no vetor.")

                interrompa
           fimse
           fimpara

fimalgoritmo


Fimalgoritmo