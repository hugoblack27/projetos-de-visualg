Algoritmo "Atividade 9 - 2"
// Autor(a)    : Hugo Henrique
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
altura: real
nome :caractere
sexo: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("ol� diga seu nome? ")
leia(nome)

escreval("ol� ", nome, " poderia nos mostrar qual � o seu sexo?")
escreval("1 - masculino")
escreval("2 - femenino")
leia(sexo)

escreva("agora diga sua altura: ")
leia(altura)

se(sexo = 1)entao
escreva("o seu peso ideal �:", (72.7*altura)-58)
senao
 se(sexo = 2)entao
escreva("o seu peso ideal �:", (62.1*altura)-44.7)
fimse
fimse

Fimalgoritmo
