Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 29/08/2023
Var

// Variaveis

nota1, nota2, media, soma: real

Inicio

// Exigindo os Dados...

escreval ("Digite a Primeira Nota: ")
leia (nota1)
limpatela

escreval ("Digite a Segunda Nota: ")
leia (nota2)
limpatela

soma <- (nota1 + nota2)
media <- (soma/2)

se (media >= 6) entao
escreval ("Parabens, Voc� foi Aprovado! ")
fimse

se (media < 6) e (media >= 4)  entao
escreval ("Voc� est� de Recupera��o! ")
fimse

se (media < 4) entao
escreval ("Voc� foi Reprovado! ")
fimse

Fimalgoritmo