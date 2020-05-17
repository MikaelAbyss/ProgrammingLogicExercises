Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula o valor da quantidade de produtos compado e o quanto que deve devolver de troco.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Seção de Declarações das variáveis 
valor, quantidade, produto, troco, dinheiro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá, quantos produtos foram comprados? ")
leia(quantidade)
escreva("Digite o preço do produto: ")
leia(produto)
valor <- quantidade * produto
escreva("O valor é de R$", valor)
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