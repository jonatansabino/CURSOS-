Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// UFV Programa��o WEB
// Data atual  : 20/09/2020
var

intervalo1, intervalo2, intervalo3, intervalo4 : inteiro

num : real

contador : real

inicio

intervalo1 <- 0

intervalo2 <- 0

intervalo3 <- 0

intervalo4 <- 0

contador <- 0

repita

   escreva ("Digite um n�mero: ")

   leia (num)

   enquanto (num >=0) e (num <=100) faca

      Escreva ("Digite outro n�mero: ")

      leia (num)

      se (num >=0) e (num <=25) entao

         intervalo1 <- intervalo1 + 1

      fimse

      se (num >=26) e (num <=50) entao

         intervalo2 <- intervalo2 + 1

      fimse

      se (num >=51) e (num <=75) entao

         intervalo3 <- intervalo3 + 1

      fimse

      se (num >=76) e (num <=100) entao

         intervalo4 <- intervalo4 + 1

      fimse

   fimenquanto

ate (num < 0) ou (num > 100)

escreval(" A quantidade de n�mero de 0 a 25 � : " , intervalo1)

escreval(" A quantidade de n�mero de 26 a 50 � : " , intervalo2)

escreval(" A quantidade de n�mero de 51 a 75 � : " , intervalo3)

escreval(" A quantidade de n�mero de 76 a 100 � : " , intervalo4)
fimalgoritmo