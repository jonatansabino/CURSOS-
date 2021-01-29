Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// UFV Programação WEB
// Data atual  : 20/09/2020
var
var
l1, l2, l3: real
valor: logico
inicio
escreva ("Insira o 1º lado do triângulo: ")
leia(l1)
escreva ("Insira o 2º lado do triângulo: ")
leia(l2)
escreva ("Insira 0 3º lado do triângulo: ")
leia (l3)

se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) então
valor <- VERDADEIRO
senao
valor <- FALSO
fimse

se (valor = VERDADEIRO) então
se (l1 = l2) e (l1 = l3) e (l2 = l3) então
escreva ("Triângulo equilátero")
fimse
se (l1 <> l2) xou (l1 <> l3) xou (l2 <> l3) então
escreva ("Triângulo isóceles")
fimse
se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) então
escreva ("Triângulo escaleno")
fimse
senao
escreva ("Não é um triângulo")
fimse

fimalgoritmo