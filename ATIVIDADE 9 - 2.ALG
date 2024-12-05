Algoritmo "Atividade 9 - 2"
// Autor(a)    : Hugo Henrique
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
altura: real
nome :caractere
sexo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("olá diga seu nome? ")
leia(nome)

escreval("olá ", nome, " poderia nos mostrar qual é o seu sexo?")
escreval("1 - masculino")
escreval("2 - femenino")
leia(sexo)

escreva("agora diga sua altura: ")
leia(altura)

se(sexo = 1)entao
escreva("o seu peso ideal é:", (72.7*altura)-58)
senao
 se(sexo = 2)entao
escreva("o seu peso ideal é:", (62.1*altura)-44.7)
fimse
fimse

Fimalgoritmo
