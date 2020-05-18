Algoritmo "Exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula o salário do trabalhador por cada hora que ele prestou serviço.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, salarioHora, salarioTotal, horasPagas, horasTotal: real
nomeFunc: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá, digite o nome do funcionário: ")
leia(nomeFunc)
escreva("Certo, por quantas horas ele trabalhou? ")
leia(horasTrabalhadas)
escreva("A cada uma hora, qual é valor do salário? ")
leia(horasPagas)
horasTotal <- horasPagas * horasTrabalhadas
escreval("Nome: ", nomeFunc)
escreval("Horas trabalhadas: ", horasTrabalhadas)
escreval("Seu salário: R$ ", horasTotal)
Fimalgoritmo