Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Recebe os nomes e as idades de duas pessoas, calculando a média de suas idades.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Seção de Declarações das variáveis 
nomeP, nomeS: caractere
media, idadeP, idadeS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá querido usuário, qual o seu nome? ")
leia(nomeP)
escreva("Ótimo, prazer em conhecer-lo, ", nomeP)
escreva(", qual a sua idade? ")
leia(idadeP)
escreva("Certo, agora, qual o nome da outra pessoa? ")
leia(nomeS)
escreva("É um prazer em conhecer-lo, poderia me dizer a sua idade? ")
leia(idadeS)
media <- (idadeP + idadeS) / 2
escreval("Dados da primeira pessoa:")
escreval("Nome: ", nomeP)
escreval("Idade: ", idadeP)
escreval("===========================================================")
escreval("Dados da segunda pessoa:")
escreval("Nome: ", nomeS)
escreval("Idade: ", idadeS)
escreva("A média da idade de ", nomeP)
escreva(" e de ", nomeS)
escreva(" é de ", media)
escreva(" anos.")
Fimalgoritmo