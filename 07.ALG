Algoritmo "07"
// Descrição   : Algoritmo de selecção de candidato à voto
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Seção de Declarações das variáveis 
   anonascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Em que ano você nasceu?")
   leia(anonascimento)
   idade <- 2021 - anonascimento
   escreva("Sua idade é", idade)
   se idade >= 18 entao
      escreva(", você pode votar")
   senao
        escreva(", você não pode votar")
   fimse


Fimalgoritmo
