Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcula o valor da quantidade de produtos compado e o quanto que deve devolver de troco.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Se��o de Declara��es das vari�veis 
valor, quantidade, produto, troco, dinheiro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�, quantos produtos foram comprados? ")
leia(quantidade)
escreva("Digite o pre�o do produto: ")
leia(produto)
valor <- quantidade * produto
escreva("O valor � de R$", valor)
escreva(" reais. Digite o valor a ser pago: ")
leia(dinheiro)
se dinheiro < valor entao
escreval("Valor pago insuficiente!")
senao
troco <- dinheiro - valor
escreva("Troco: R$ ", troco:2:2)
escreva(" reais.")
fimse
Fimalgoritmo