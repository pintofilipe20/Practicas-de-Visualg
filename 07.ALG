Algoritmo "07"
// Descri��o   : Algoritmo de selec��o de candidato � voto
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Se��o de Declara��es das vari�veis 
   anonascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Em que ano voc� nasceu?")
   leia(anonascimento)
   idade <- 2021 - anonascimento
   escreva("Sua idade �", idade)
   se idade >= 18 entao
      escreva(", voc� pode votar")
   senao
        escreva(", voc� n�o pode votar")
   fimse


Fimalgoritmo
