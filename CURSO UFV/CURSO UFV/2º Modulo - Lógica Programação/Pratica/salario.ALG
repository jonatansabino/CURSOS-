Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// UFV Programação WEB
// Data atual  : 20/09/2020
var
salario, imposto, inss: real

inicio
escreva("Digite seu sálario: ")
leia(salario)
se (salario<=1999) entao
inss<- salario*11/100
escreval("Seu Salario Liquido é" , salario - inss)
fimSe

se (salario>1999.01)e(salario<=3000.00) entao
imposto<- salario*15/100
inss<- salario*11/100
escreva ("Imposto a ser descontado é"  , imposto)
escreva ("INSS a ser descontado é"  , inss)
escreva("O salário Líquido é" ,  salario - imposto - inss)
fimse

se (salario>3000.00)ou(salario= 3000.00) entao
imposto<- salario*27.5/100
inss<- salario*11/100
escreva ("Imposto a ser descontado é" , imposto)
escreva ("INSS a ser descontado é" , inss)
escreva("O salário Líquido é" , salario - imposto - inss)

fimse
fimalgoritmo