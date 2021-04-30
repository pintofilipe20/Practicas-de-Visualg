Algoritmo "13"
// Descrição   : Algoritmo de melhor nota da turma
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   nome, melhorNome: Caractere
   nota, melhorNota: Real
   contador, alunos: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------------------------")
   Escreval(" Instituto Médio Privado OK")
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
