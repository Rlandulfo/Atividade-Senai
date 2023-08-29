Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 28/08/2023
Var
   // Variaveis:
 precomorango, precomaca: real
 qtdmorango, qtdmaca: real
 precototal: real
 desconto: real
 frutas: real

Inicio

// Solicitando o Pedido do Cliente

escreval ("Qual a quantidade em KG de Morangos que deseja comprar? ")
leia (qtdmorango)

limpatela

escreval ("Qual a quantidade em KG de Maçãs que deseja comprar? ")
leia (qtdmaca)

limpatela

// Preços, suas variações e condicionais de acordo com a quantidade

precomorango <- (2.50 *qtdmorango)

se (qtdmorango > 5) entao
precomorango <- (2.20 * qtdmorango)
fimse

precomaca <- (1.80 * qtdmaca)

se (qtdmaca > 5) entao
precomaca <- (1.50 * qtdmaca)
fimse

precototal <- (precomorango + precomaca)
frutas <- (qtdmorango + qtdmaca)

desconto <- (precototal * 10) / 100

se (frutas > 8) ou (precototal > 25) entao
precototal <- (precototal - desconto)
fimse

escreval ("Quantidade de Morangos Adquiridos: ", qtdmorango)
escreval ("Quantidade de Maçãs Adquiridas: ", qtdmaca)
escreval ("Preço a ser Pago: ",precototal)

Fimalgoritmo