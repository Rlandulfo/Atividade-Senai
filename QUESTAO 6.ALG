Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval ("Parabens, Você foi Aprovado! ")
fimse

se (media < 6) e (media >= 4)  entao
escreval ("Você está de Recuperação! ")
fimse

se (media < 4) entao
escreval ("Você foi Reprovado! ")
fimse

Fimalgoritmo