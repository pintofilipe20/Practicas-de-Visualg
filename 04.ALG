Algoritmo "04"
// Descri��o   : Algoritmo de C�lculo do antecessor e sucessor de um n�mero
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Se��o de Declara��es das vari�veis 
   numero, antecessor, sucessor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite um numero: ")
   Leia(numero)
   antecessor <- numero - 1
   sucessor <- numero + 1
   Escreval("O antecessor de ", numero, " � ", antecessor)
   Escreval("O sucessor de ", numero, " � ", sucessor)

Fimalgoritmo
