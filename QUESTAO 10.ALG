Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 30/08/2023
Var

// TPA = TOTAL A PAGAR
// A= ALCOOL
// G= GASOLINA
// CB= COMBUSTIVEL

TPA, total, desconto: real
CB: caractere
QC: real


Inicio

   // Exigindo os Dados do Usuario

   escreval ("Digite qual o tipo combustivel que deseja: ")
   leia (CB)
   limpatela

   escreval ("Quantos Litros deseja? ")
   leia (QC)
   limpatela

   // Condicional  dos Preços

   se (CB = "A") ou (CB = "a") entao
   total <- 3.79 * QC
   fimse

   se (CB = "G") ou (CB= "g") entao
   total <- 6.59 * QC
   fimse

   se (CB = "A" )ou (CB="a") e (QC <=25) entao
   desconto <- 0.02 * QC
   fimse

   se (CB = "A")ou (CB="a") e (QC > 25) entao
   desconto <- 0.04 * QC
   fimse

   se (CB = "G") ou (CB= "g")  e (QC <=25) entao
   desconto <- 0.03 * QC
   fimse

   se (CB = "G") ou (CB = "g") e (QC > 25) entao
   desconto <- 0.05 * QC
   fimse

   TPA <- (total - desconto)

 escreval ("Total a pagar: ", tpa)

Fimalgoritmo