Algoritmo "compra de produto"
// Autor(a)    : Hugo Henrique
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
nome: caractere
saldo: real
produto: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
nome <- "hugo"
saldo <- 500
produto <- 1000


escreva ("qual seu nome? ")
leia (nome)
escreval("ol� ", nome)

escreva("qual � o valor do saldo da sua conta? ")
leia (saldo)
escreval ("voc� tem: ", saldo, " na sua conta.")

escreva("qual o valor do prouduto que voc� deseja? ")
leia (produto)
escreval ("o valor do produto que deseja � de ", produto)

escreva("eu consigo comprar esse produto? ", saldo >= produto)

Fimalgoritmo