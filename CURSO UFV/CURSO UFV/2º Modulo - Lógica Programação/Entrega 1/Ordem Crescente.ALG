Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// UFV Programa��o WEB
// Data atual  : 20/09/2020
var
raio
inicio
// Se��o de Comandos
escreval ("Informe o primeiro n�mero")
leia (num1)
escreval ("Informe o segundo n�mero")
leia (num2)
escreval ("Informe o terceiro n�mero")
leia (num3)

se (num1 > num2) entao
se (num1 > num3) entao
se  (num2 > num3) entao
escreva("A ordem �: ", num1, ",", num2, ",",num3)
senao
escreva("A ordem �: ", num1, ",", num2, ",", num3)
  fimse
  fimse
  fimse
se (num1 < num2) entao
 se (num2 > num3) entao
  se (num1 > num3) entao
     escreval ("A ordem �: ", num2, ",", num1, ",", num3)
  senao
       escreval ("A ordem �: ", num2, ",", num3, ",", num1)
 fimse
  fimse
  fimse

se (num1 < num2) entao
 se (num2 < num3) entao
       escreval ("A ordem �: ", num3, ",", num2, ",", num1)
 fimse
  fimse


se (num1 > num2) entao
 se (num1 < num3) entao
    escreval ("A ordem �: ", num3, ",", num1, ",", num2)
fimse
fimse

fimalgoritmo