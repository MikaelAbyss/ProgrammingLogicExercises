Algoritmo "Exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcula o sal�rio do trabalhador por cada hora que ele prestou servi�o.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioHora, salarioTotal, horasPagas, horasTotal: real
nomeFunc: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�, digite o nome do funcion�rio: ")
leia(nomeFunc)
escreva("Certo, por quantas horas ele trabalhou? ")
leia(horasTrabalhadas)
escreva("A cada uma hora, qual � valor do sal�rio? ")
leia(horasPagas)
horasTotal <- horasPagas * horasTrabalhadas
escreval("Nome: ", nomeFunc)
escreval("Horas trabalhadas: ", horasTrabalhadas)
escreval("Seu sal�rio: R$ ", horasTotal)
Fimalgoritmo