Algoritmo "12"
// Descri��o   : Algoritmo de avarigua��o da situa��o acad�mica
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2
   escreval("M�dia: ", media:2:2)
   se (media < 5) entao
      escreva("Aluno REPROVADO")
   senao
      se ((media >=5) e (media < 7)) entao
         escreva("Aluno em RECUPERA��O")
      senao
         escreva("Aluno APROVADO")
      fimse
   fimse
Fimalgoritmo
