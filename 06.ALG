Algoritmo "06"
// Descri��o   : Algoritmo de C�lculo do delta de uma fun��o do segundo grau
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Se��o de Declara��es das vari�veis 
   // Coeficiente A, B e C
   cA, cB, cC, delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite, respectivamente os valores de a, b e c da fun��o do 2 grau")
   Escreval("Digite o valor de a")
   Leia(cA)
   Escreval("Digite o valor de b")
   Leia(cB)
   Escreval("Digite o valor de c")
   Leia(cC)
   // Delta = b� - 4ac

   delta <- (Exp(cB,2)) - (4 * cA * cC)
   Escreval("O valor de delta � : ", delta)
Fimalgoritmo
