Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// UFV Programa��o WEB
// Data atual  : 20/09/2020
var
var
l1, l2, l3: real
valor: logico
inicio
escreva ("Insira o 1� lado do tri�ngulo: ")
leia(l1)
escreva ("Insira o 2� lado do tri�ngulo: ")
leia(l2)
escreva ("Insira 0 3� lado do tri�ngulo: ")
leia (l3)

se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) ent�o
valor <- VERDADEIRO
senao
valor <- FALSO
fimse

se (valor = VERDADEIRO) ent�o
se (l1 = l2) e (l1 = l3) e (l2 = l3) ent�o
escreva ("Tri�ngulo equil�tero")
fimse
se (l1 <> l2) xou (l1 <> l3) xou (l2 <> l3) ent�o
escreva ("Tri�ngulo is�celes")
fimse
se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) ent�o
escreva ("Tri�ngulo escaleno")
fimse
senao
escreva ("N�o � um tri�ngulo")
fimse

fimalgoritmo