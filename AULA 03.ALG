Algoritmo "Aula 03"
// Autor(a)    : Hugo Henrique
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
titulo: caractere
verificaIdade, verificaTitulo : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual � a sua idade? ")
leia(idade)

escreval("voc� possui titulo de eleitor? ")
escreval("s - sim | n - n�o")
leia(titulo)

verificaIdade <- idade >= 16
verificaTitulo <- (titulo = "s") OU (titulo = "S")

escreval("pode votar? ", verificaIdade E verificaTitulo)

Fimalgoritmo