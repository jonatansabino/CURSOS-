Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// UFV Programação WEB
// Data atual  : 20/09/2020
var
raio
inicio
// Seção de Comandos
escreval ("Informe o primeiro número")
leia (num1)
escreval ("Informe o segundo número")
leia (num2)
escreval ("Informe o terceiro número")
leia (num3)

se (num1 > num2) entao
se (num1 > num3) entao
se  (num2 > num3) entao
escreva("A ordem é: ", num1, ",", num2, ",",num3)
senao
escreva("A ordem é: ", num1, ",", num2, ",", num3)
  fimse
  fimse
  fimse
se (num1 < num2) entao
 se (num2 > num3) entao
  se (num1 > num3) entao
     escreval ("A ordem é: ", num2, ",", num1, ",", num3)
  senao
       escreval ("A ordem é: ", num2, ",", num3, ",", num1)
 fimse
  fimse
  fimse

se (num1 < num2) entao
 se (num2 < num3) entao
       escreval ("A ordem é: ", num3, ",", num2, ",", num1)
 fimse
  fimse


se (num1 > num2) entao
 se (num1 < num3) entao
    escreval ("A ordem é: ", num3, ",", num1, ",", num2)
fimse
fimse

fimalgoritmo