Algoritmo "14"
// Descri��o   : Algoritmo de Contagem Inteligente.
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Se��o de Declara��es das vari�veis
   inicial, final, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("�nicio: ")
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
         Escreval("Contagem � 0")
      Fimse
   Fimse
   Escreval()


Fimalgoritmo
