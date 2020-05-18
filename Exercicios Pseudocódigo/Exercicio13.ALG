Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Se o número for positivo, o programa vai fazer a raíz quadrada, se não, irá elevar ao quadrado.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
num, raizP, raizS : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá, digite um valor: ")
leia(num)
se num > 0 entao
raizP <- RaizQ(num)
escreva("A raíz quadrada do ", num, " é ", raizP:2:3)
senao
raizS <- num * num
escreva("O quadrado do número ", num, " é ", raizS)
fimse
Fimalgoritmo