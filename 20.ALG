Algoritmo "20"
// Descrição   : Algoritmo de multiplo resultado consoante o peso e altura dada.
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   contador, soma90, soma50, soma100: inteiro
   peso, altura, mediaaltura, somaaltura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <= 3 faca
      escreval(contador:1, "º pessoa")
      escreva("Peso da [kg]: ")
      leia(peso)
      escreva("Altura [m]: ")
      leia(altura)

      somaaltura <- somaaltura + altura
      se  peso >= 90 entao
         soma90 <- soma90 + 1
      fimse

      se (peso < 50) e (altura < 1.6) entao
         soma50 <- soma50 + 1
      fimse

      se (peso >= 100) e (altura >= 1.9) entao
         soma100 <- soma100 + 1
      fimse
      contador <- contador + 1
   fimenquanto

   mediaaltura <- somaaltura/7

   escreval("A média da altura foi: ", mediaaltura:4:2)
   escreval("Quantidade pessoas que pesam mais de 90kg:", soma90)
   escreval("Quantidade de pessoas que pesam menos de 50Kg tem menos de 1.60m:", soma50)
   escreval("Quantidade de pessoas que medem mais de 1.90m pesam mais de 100Kg", soma100)
Fimalgoritmo
