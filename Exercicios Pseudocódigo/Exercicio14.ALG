Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ler dois números e caso um seja maior que o outro, irá imprimir o maior primeiro.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
numA, numB: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número A: ")
leia(numA)
escreva("Digite o numero B: ")
leia(numB)
se numB > numA entao
escreva("O valor de numB é ", numB, " e o valor de numA é", numA)
senao
escreva("O valor de numA é", numA, " e o valor de numB é", numB)
fimse
Fimalgoritmo