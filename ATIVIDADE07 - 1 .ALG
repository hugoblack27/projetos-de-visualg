Algoritmo "Atividade 07 - 1 "
// Autor(a)    : Hugo Henrique
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
conta, senha: caractere
saldo: real
verificasaldo, verificaconta: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite sua conta: ")
leia(conta)

escreva("digite sua senha: ")
leia(senha)

verificaconta <- ((conta = "999") E (senha = "456") )
escreva("seu acesso �: ", verificaconta )

escreval("qual valor do saldo que quer retirar? ")
leia(saldo)

verificasaldo <- ((saldo <= 100))
escreval("voc� pode retirar esse valor? ", verificasaldo )

Fimalgoritmo