Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Converte o tempo dado em segundos para horas, minutos e segundos.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis 
segDados, seg, min, hora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva a quantidade de segundos: ")
leia(segDados)
hora <- segDados \ 3600
min <- (segDados % 3600) \ 60
seg <- (segDados % 60) % 60
escreva("O tempo �:", hora ,":", min, ":", seg)
Fimalgoritmo