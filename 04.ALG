Algoritmo "04"
// Descrição   : Algoritmo de Cálculo do antecessor e sucessor de um número
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Seção de Declarações das variáveis 
   numero, antecessor, sucessor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um numero: ")
   Leia(numero)
   antecessor <- numero - 1
   sucessor <- numero + 1
   Escreval("O antecessor de ", numero, " é ", antecessor)
   Escreval("O sucessor de ", numero, " é ", sucessor)

Fimalgoritmo
