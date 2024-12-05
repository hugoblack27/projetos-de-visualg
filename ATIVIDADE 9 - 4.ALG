Algoritmo "Atividade 9 - 4"
// Autor(a)    : Hugo Henrique
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
forma: inteiro
base, altura, raio, lados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("escolha uma forma: ")
escreval("1 - triângulo")
escreval("2 - retângulo")
escreval("3 - quadrado")
escreval("4 - circulo")
leia(forma)

se(forma = 1 )entao
escreva("qual a base do seu triangulo? ")
leia(altura)
escreva("qual a altura do seu triangulo?")
leia(base)
escreva("essa é o calculo da sua area: ", base*altura/2 )
senao

se(forma = 2 )entao
escreva("qual a base do seu retangulo? ")
leia(altura)
escreva("qual a altura do seu retangulo?")
leia(base)
escreva("essa é o calculo da sua area: ", base*altura )
senao

se(forma = 3 )entao
escreva("qual o lados do seu quadrado?")
leia(lados)
escreva("essa é a soma dos lados do seu quadrado", lados^2)
senao

se(forma = 4 )entao
escreva("qual o raio do circulo? ")
leia(raio)
escreva("esse é o calculo do seu circulo", 3.14*raio^2)





fimse
fimse
fimse
fimse
Fimalgoritmo