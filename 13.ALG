Algoritmo "13"
// Descri��o   : Algoritmo de melhor nota da turma
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, melhorNome: Caractere
   nota, melhorNota: Real
   contador, alunos: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("------------------------")
   Escreval(" Instituto M�dio Privado OK")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)
   contador <-1

   Enquanto (contador <= alunos) faca
      Escreval("------------------------")
      Escreval("Aluno ", contador)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
      contador <- contador + 1
      Se (nota > melhorNota) entao
         melhorNota <- nota
         melhorNome <- nome
      Fimse
   FimEnquanto
   Escreval("------------------------")
   Escreva("O melhor aproveitamento foi de ", melhorNome, " com a nota de ", melhorNota)
Fimalgoritmo
