Algoritmo "08"
// Descri��o   : Algoritmo de soma de duas notas e a media
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2)/2

   escreva(nome, ", sua m�dia foi ", media:2:2)
   se media >= 10 entao
      escreva(", voc� teve um bom aproveitamento")
   senao
      escreva(", voc� n�o teve um bom aproveitamento")
   fimse

Fimalgoritmo
