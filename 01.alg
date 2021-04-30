

Algoritmo "01"
// Descrição   : Cálculo de idade actual
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
// Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual é a sua Data de Nascimento?")
   Leia(ano_nascimento)
   Escreval("Em que ano nós estamos? ")
   Leia(ano_atual)

   idade <- ano_atual - ano_nascimento

   Escreval("Sua idade é:", idade, " anos")

Fimalgoritmo
