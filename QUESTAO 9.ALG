Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 30/08/2023
Var
   // Variaveis
   // VE= VALOR EMPRESTIMO
   // RM= RENDA MENSAL
   // VP= VALOR DA PRESTAÇÃO
   // QP= QUANTIDADE DE PRESTAÇÕES

   VE,RM, VP, QP: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite sua Renda Mensal: ")
   leia (RM)
   limpatela

   escreval ("Digite o Valor que deseja Pegar de emprestimo: ")
   leia (VE)
   limpatela

   escreval ("Digite o Numero de Prestações q deseja: ")
   leia (QP)
   limpatela

   se (VE <= RM * 10) e (VP <= RM * 30/100)  entao
      VP <- (VE / QP)
      escreval ("Emprestimo Aceito ")
      escreval ("Valor da Prestação: ", VP)
   senao
      escreval ("Emprestimo Negado ")
   fimse

Fimalgoritmo