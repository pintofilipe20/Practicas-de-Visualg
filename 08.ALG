Algoritmo "08"
// Descrição   : Algoritmo de soma de duas notas e a media
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/2

   escreva(nome, ", sua média foi ", media:2:2)
   se media >= 10 entao
      escreva(", você teve um bom aproveitamento")
   senao
      escreva(", você não teve um bom aproveitamento")
   fimse

Fimalgoritmo
