Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Se o n�mero for positivo, o programa vai fazer a ra�z quadrada, se n�o, ir� elevar ao quadrado.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis 
num, raizP, raizS : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�, digite um valor: ")
leia(num)
se num > 0 entao
raizP <- RaizQ(num)
escreva("A ra�z quadrada do ", num, " � ", raizP:2:3)
senao
raizS <- num * num
escreva("O quadrado do n�mero ", num, " � ", raizS)
fimse
Fimalgoritmo