Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 29/08/2023
Var

// Variaveis

A, B: inteiro
operacao: caractere
soma: real

Inicio

// Exigindo os Dados...

escreval ("Digite o Valor de A: ")
leia (a)
limpatela

escreval ("Digite o Valor de B: ")
leia (b)
limpatela

escreval ("Digite o Codigo da Operação: ")
leia (Operacao)
limpatela

// Condicional

se (operacao = "+") entao
soma <- A + B
escreval ("Resultado da soma: ", soma)
fimse

se (operacao = "-") entao
soma <- A - B
escreval ("Resultado da Subtração: ", soma)
fimse

se (operacao = "*") entao
soma <- A * B
escreval ("Resultado da Multiplicação: ", soma)
fimse

se (operacao = "/") entao
soma <- A / B
escreval ("Resultado da Divisão: ", soma)
fimse

Fimalgoritmo