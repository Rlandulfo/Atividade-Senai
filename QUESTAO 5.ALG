Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval ("Digite o Codigo da Opera��o: ")
leia (Operacao)
limpatela

// Condicional

se (operacao = "+") entao
soma <- A + B
escreval ("Resultado da soma: ", soma)
fimse

se (operacao = "-") entao
soma <- A - B
escreval ("Resultado da Subtra��o: ", soma)
fimse

se (operacao = "*") entao
soma <- A * B
escreval ("Resultado da Multiplica��o: ", soma)
fimse

se (operacao = "/") entao
soma <- A / B
escreval ("Resultado da Divis�o: ", soma)
fimse

Fimalgoritmo