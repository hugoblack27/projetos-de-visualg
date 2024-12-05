Algoritmo "Aula 03"
// Autor(a)    : Hugo Henrique
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
idade: inteiro
titulo: caractere
verificaIdade, verificaTitulo : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual é a sua idade? ")
leia(idade)

escreval("você possui titulo de eleitor? ")
escreval("s - sim | n - não")
leia(titulo)

verificaIdade <- idade >= 16
verificaTitulo <- (titulo = "s") OU (titulo = "S")

escreval("pode votar? ", verificaIdade E verificaTitulo)

Fimalgoritmo