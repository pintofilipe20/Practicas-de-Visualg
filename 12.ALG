Algoritmo "12"
// Descrição   : Algoritmo de avariguação da situação académica
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2
   escreval("Média: ", media:2:2)
   se (media < 5) entao
      escreva("Aluno REPROVADO")
   senao
      se ((media >=5) e (media < 7)) entao
         escreva("Aluno em RECUPERAÇÃO")
      senao
         escreva("Aluno APROVADO")
      fimse
   fimse
Fimalgoritmo
