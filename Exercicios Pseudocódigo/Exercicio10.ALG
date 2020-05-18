Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Converte o tempo dado em segundos para horas, minutos e segundos.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
segDados, seg, min, hora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva a quantidade de segundos: ")
leia(segDados)
hora <- segDados \ 3600
min <- (segDados % 3600) \ 60
seg <- (segDados % 60) % 60
escreva("O tempo é:", hora ,":", min, ":", seg)
Fimalgoritmo