Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 29/08/2023
Var

// QTD= QUANTIDADE DO PRODUTO
// Variaveis

qtd: inteiro
preco: real
produto: caractere
total: real
desconto: real
pagamento: real

Inicio

// Exigindo os Dados...

escreval ("Digite o Produto que deseja Adquirir: ")
leia (produto)
limpatela

escreval ("Insira a Quantidade que deseja levar: ")
leia (qtd)
limpatela

escreval ("Digite o Preço do Produto: ")
leia (preco)
limpatela

// Condicional
total <- (qtd * preco)

se (qtd <= 5)entao
desconto <- (total * 2) /100
fimse

se (qtd > 5) e (qtd <= 10) entao
desconto <- (total * 3) /100
fimse

se (qtd > 10) entao
desconto <- (total * 5) /100
fimse

pagamento <- (total - desconto)

escreval ("Produto: ", produto)
escreval ("Preço Da Compra: ", total)
escreval ("Desconto da Compra: ", desconto)
escreval ("Valor da Compra após Desconto: ", pagamento)
escreval ("                                  ")
escreval ("Total a Pagar: ", pagamento)

Fimalgoritmo