Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 28/08/2023
Var
   // Variaveis:
nome, sexo, estadocivil: caractere
tempocasada: inteiro

Inicio

// Solicitando dados do usuario

escreval ("Informe seu Nome: ")
leia (nome)

limpatela

escreval ("Informe o seu Sexo: ")
leia (sexo)

limpatela

escreval ("Informe seu Estado Civil: ")
leia (estadocivil)

limpatela

// Condicional...

se (sexo = "feminino") e (estadocivil = "casada") entao
escreval ("Informe o seu Tempo de Casamento: ")
leia (tempocasada)
fimse

limpatela

// Mostrando Dados para o usuario:

escreval ("Nome: ", nome)
escreval ("Sexo: ", sexo)
escreval ("Estado Civil: ", estadocivil)
se (sexo = "feminino") e (estadocivil = "casada") entao
escreval ("Tempo de Casada ", tempocasada)
fimse

Fimalgoritmo