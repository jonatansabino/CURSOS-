Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// UFV Programa��o WEB
// Data atual  : 20/09/2020
var
 num, maior: inteiro
 vet: inteiro
inicio
vet <-1
maior <- -999
para vet de 1 ate 10 passo 1 faca
escreva("Digite um n�mero: ")
leia(num)
se(num > maior) entao
maior := num
     fimse
fimpara
escreval("o maior numero lido foi: ", maior)
escreva("Fim")

Fimalgoritmo