Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 28/08/2023
Var
   // Variaveis:
A, B, C: inteiro

Inicio

// Solicitando os Valores...

escreval ("Insira o Valor A: ")
leia (A)

limpatela

escreval ("Insira o Valor B: ")
leia (B)

limpatela

// Condicional...

se (A = B) entao
C <- A + B
senao
C <- A * B
fimse

// Mostrando o Valor para o usuario

escreval ("Valor de C: ", C)

Fimalgoritmo