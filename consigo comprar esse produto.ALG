Algoritmo "compra de produto"
// Autor(a)    : Hugo Henrique
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
nome: caractere
saldo: real
produto: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
nome <- "hugo"
saldo <- 500
produto <- 1000


escreva ("qual seu nome? ")
leia (nome)
escreval("olá ", nome)

escreva("qual é o valor do saldo da sua conta? ")
leia (saldo)
escreval ("você tem: ", saldo, " na sua conta.")

escreva("qual o valor do prouduto que você deseja? ")
leia (produto)
escreval ("o valor do produto que deseja é de ", produto)

escreva("eu consigo comprar esse produto? ", saldo >= produto)

Fimalgoritmo