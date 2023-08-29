Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 29/08/2023
Var

// Variaveis

cor: caractere
preco: inteiro

Inicio

// Exigindo os Dados...

escreval ("Insira a cor do CD desejado: ")
leia (cor)
limpatela

// Condicional

se (cor = "verde")entao
preco <- 10
fimse

se (cor = "azul")entao
preco <- 20
fimse

se (cor = "amarelo")entao
preco <- 30
fimse

se (cor = "vermelho") entao
preco <- 40
fimse

escreval ("Este CD Custa: ", preco)

Fimalgoritmo