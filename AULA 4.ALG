Algoritmo "AULA 4"
// Autor(a)    : Hugo Henrique
// Data atual  : 11/09/2024
Var
// Se��o de Declara��es das vari�veis 
valorcompra, saldo: real
resultcompra: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("escreva o valor do produto: ")
leia(valorcompra)

escreva("qual o valor do seu saldo?: ")
leia(saldo)

resultcompra <- valorcompra <= saldo

se (resultcompra = verdadeiro)entao
   escreval ("voc� pode fazer a compra!")
senao
   escreval ("voc� n�o pode efetuar essa compra! POBRE")
fimse



Fimalgoritmo