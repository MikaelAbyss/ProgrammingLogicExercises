Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Ler dois n�meros e caso um seja maior que o outro, ir� imprimir o maior primeiro.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis 
numA, numB: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero A: ")
leia(numA)
escreva("Digite o numero B: ")
leia(numB)
se numB > numA entao
escreva("O valor de numB � ", numB, " e o valor de numA �", numA)
senao
escreva("O valor de numA �", numA, " e o valor de numB �", numB)
fimse
Fimalgoritmo