

Algoritmo "01"
// Descri��o   : C�lculo de idade actual
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Se��o de Declara��es das vari�veis
   ano_atual, ano_nascimento, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual � a sua Data de Nascimento?")
   Leia(ano_nascimento)
   Escreval("Em que ano n�s estamos? ")
   Leia(ano_atual)

   idade <- ano_atual - ano_nascimento

   Escreval("Sua idade �:", idade, " anos")

Fimalgoritmo
