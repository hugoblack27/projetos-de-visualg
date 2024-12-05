Algoritmo "AULA 4"
// Autor(a)    : Hugo Henrique
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
valorcompra, saldo: real
resultcompra: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("escreva o valor do produto: ")
leia(valorcompra)

escreva("qual o valor do seu saldo?: ")
leia(saldo)

resultcompra <- valorcompra <= saldo

se (resultcompra = verdadeiro)entao
   escreval ("você pode fazer a compra!")
senao
   escreval ("você não pode efetuar essa compra! POBRE")
fimse



Fimalgoritmo