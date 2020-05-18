Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ler o ano de nascimento, o atual e calcular a idade, dizendo se a entrada é permitida ou não.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis
anoNascimento, anoAtual, idade: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Escreve o ano de nascimento: ")
leia(anoNascimento)
escreva("Escreva o ano atual: ")
leia(anoAtual)
idade <- anoAtual - anoNascimento
se idade < 18 entao
escreva("Você é menor de idade, não pode entrar!")
senao
escreva("Ótimo, você tem ", idade, " anos, pode entrar!")
fimse
Fimalgoritmo