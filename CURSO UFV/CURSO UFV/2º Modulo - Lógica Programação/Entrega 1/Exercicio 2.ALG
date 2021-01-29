Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// UFV Programação WEB
// Data atual  : 20/09/2020
var
 num1, num2, num3: inteiro
inicio
escreva("Digite o primeiro número:" )
leia(num1)
escreva("Digite o segundo número:" )
leia(num2)
escreva("Digite o terceiro número:" )
leia(num3)
se (num1>num2) e (num1>num3) entao
escreva("O numero maior foi:", num1)
fimse
se(num2>num1) e (num2>num3) entao
escreva("O número maior foi:", num2)
fimse
escreva ("O número maior foi:" ,num3)


fimalgoritmo