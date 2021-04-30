Algoritmo "14"
// Descrição   : Algoritmo de Contagem Inteligente.
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   inicial, final, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Ínicio: ")
   Leia(inicial)
   Escreva("Fim: ")
   Leia(final)


   Se (inicial < final) entao
      contador <- inicial
      Enquanto (contador <= final) faca
         Escreval(contador, ".")
         contador <- contador + 1
      FimEnquanto
   Senao
      Se (inicial > final) entao
         contador <- inicial
         Enquanto (contador >= final) faca
            Escreval(contador, ".")
            contador <- contador - 1
         FimEnquanto
      Senao
         Escreval("Contagem é 0")
      Fimse
   Fimse
   Escreval()


Fimalgoritmo
