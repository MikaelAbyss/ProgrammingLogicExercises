Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Recebe os nomes e as idades de duas pessoas, calculando a m�dia de suas idades.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Se��o de Declara��es das vari�veis 
nomeP, nomeS: caractere
media, idadeP, idadeS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol� querido usu�rio, qual o seu nome? ")
leia(nomeP)
escreva("�timo, prazer em conhecer-lo, ", nomeP)
escreva(", qual a sua idade? ")
leia(idadeP)
escreva("Certo, agora, qual o nome da outra pessoa? ")
leia(nomeS)
escreva("� um prazer em conhecer-lo, poderia me dizer a sua idade? ")
leia(idadeS)
media <- (idadeP + idadeS) / 2
escreval("Dados da primeira pessoa:")
escreval("Nome: ", nomeP)
escreval("Idade: ", idadeP)
escreval("===========================================================")
escreval("Dados da segunda pessoa:")
escreval("Nome: ", nomeS)
escreval("Idade: ", idadeS)
escreva("A m�dia da idade de ", nomeP)
escreva(" e de ", nomeS)
escreva(" � de ", media)
escreva(" anos.")
Fimalgoritmo