Algoritmo "11"
// Descri��o   : Algoritmo de maioridade dos n�meros.
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um numero: ")
   leia(numero1)
   escreva("Informe outro numero: ")
   leia(numero2)

   se (numero1 > numero2) entao
      escreva("O primeiro valor � o maior")
   senao
      se (numero1 < numero2) entao
         escreva("O segundo valor � o maior")
      senao
         escreva("N�o existe valor maior, os dois s�o iguais")
      fimse
   fimse
Fimalgoritmo
