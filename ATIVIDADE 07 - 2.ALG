Algoritmo "atividade 07 - 2"
// Autor(a)    : Hugo Henrique
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
matricula, senha: caractere
valormatricula: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("qual sua matricula? ")
leia(matricula)

escreva("qual sua senha?")
leia(senha)

valormatricula <- ((matricula = "987") E (senha = "789") OU (matricula = "321") E (senha = "123") OU (matricula = "654") E (senha = "456")      )

escreval("usuario logado", valormatricula)




Fimalgoritmo