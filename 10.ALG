Algoritmo "10"
// Descrição   : Algoritmo de cálculo se o ano é bissexto ou não
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o ano: ")
   leia(ano)

   se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0) )entao
      escreva("O ano", ano, " é bissexto")
   senao
      escreva("O ano", ano, " não é bissexto")
   fimse



Fimalgoritmo
