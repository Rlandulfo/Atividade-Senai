Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 30/08/2023
Var
   // Variaveis
   // VE= VALOR EMPRESTIMO
   // RM= RENDA MENSAL
   // VP= VALOR DA PRESTA��O
   // QP= QUANTIDADE DE PRESTA��ES

   VE,RM, VP, QP: real


Inicio

   // Exigindo os Dados do Usuario

   escreval ("Digite sua Renda Mensal: ")
   leia (RM)
   limpatela

   escreval ("Digite o Valor que deseja Pegar de emprestimo: ")
   leia (VE)
   limpatela

   escreval ("Digite o Numero de Presta��es q deseja: ")
   leia (QP)
   limpatela

   // Condicional

   se (VE <= RM * 10) e (VP <= RM * 30/100)  entao
      VP <- (VE / QP)
      escreval ("Emprestimo Aceito ")
      escreval ("Valor da Presta��o: ", VP)
   senao
      escreval ("Emprestimo Negado ")
   fimse

Fimalgoritmo