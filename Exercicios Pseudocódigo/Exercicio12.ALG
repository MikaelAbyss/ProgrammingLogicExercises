Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Ler o ano de nascimento, o atual e calcular a idade, dizendo se a entrada � permitida ou n�o.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis
anoNascimento, anoAtual, idade: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Escreve o ano de nascimento: ")
leia(anoNascimento)
escreva("Escreva o ano atual: ")
leia(anoAtual)
idade <- anoAtual - anoNascimento
se idade < 18 entao
escreva("Voc� � menor de idade, n�o pode entrar!")
senao
escreva("�timo, voc� tem ", idade, " anos, pode entrar!")
fimse
Fimalgoritmo