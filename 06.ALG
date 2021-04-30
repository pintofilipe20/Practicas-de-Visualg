Algoritmo "06"
// Descrição   : Algoritmo de Cálculo do delta de uma função do segundo grau
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Seção de Declarações das variáveis 
   // Coeficiente A, B e C
   cA, cB, cC, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite, respectivamente os valores de a, b e c da função do 2 grau")
   Escreval("Digite o valor de a")
   Leia(cA)
   Escreval("Digite o valor de b")
   Leia(cB)
   Escreval("Digite o valor de c")
   Leia(cC)
   // Delta = b² - 4ac

   delta <- (Exp(cB,2)) - (4 * cA * cC)
   Escreval("O valor de delta é : ", delta)
Fimalgoritmo
