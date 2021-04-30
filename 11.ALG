Algoritmo "11"
// Descrição   : Algoritmo de maioridade dos números.
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um numero: ")
   leia(numero1)
   escreva("Informe outro numero: ")
   leia(numero2)

   se (numero1 > numero2) entao
      escreva("O primeiro valor é o maior")
   senao
      se (numero1 < numero2) entao
         escreva("O segundo valor é o maior")
      senao
         escreva("Não existe valor maior, os dois são iguais")
      fimse
   fimse
Fimalgoritmo
