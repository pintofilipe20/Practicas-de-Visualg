Algoritmo "10"
// Descri��o   : Algoritmo de c�lculo se o ano � bissexto ou n�o
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Se��o de Declara��es das vari�veis
   ano: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o ano: ")
   leia(ano)

   se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0) )entao
      escreva("O ano", ano, " � bissexto")
   senao
      escreva("O ano", ano, " n�o � bissexto")
   fimse



Fimalgoritmo
