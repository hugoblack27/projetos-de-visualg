Algoritmo "Atividade 9 - 3"
// Autor(a)    : Hugo Henrique
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
media,nota1,nota2,nota3: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("qual foi sua primeira nota? ")
leia(nota1)

escreva("qual foi sua segunda nota? ")
leia(nota2)

escreva("qual foi sua terceira nota? ")
leia(nota3)

media <- (nota1+nota2+nota3)/3

se((media >= 7) E (media < 10))entao
escreva(" aprovado com nota ", media)
senao
se(media < 7)entao
escreva(" reprovado com nota ", media)
senao
se(media = 10 )entao
escreva(" aprovado com distin��o com a nota", media)
fimse
fimse
fimse
Fimalgoritmo