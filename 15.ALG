Algoritmo "15"
// Descrição   : Algoritmo de multipla escolha
// Autor(a)    : Pinto Filipe
// Data atual  : 24/04/2021
Var
   // Seção de Declarações das variáveis
   contador, idade, maior, numerom, contadorf, menorfidade, somamidade: inteiro
   sexo, opcao: caractere
   mediamidade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   contadorf <- 1

   enquanto (opcao <> "n") e (opcao <> "N") faca
      escreval("Pessoa", contador)
      escreval("--------")
      escreva("Informe a idade: ")
      leia(idade)
      escreva("Informe o sexo: ")
      leia(sexo)

      se contador = 1 entao
         maior <- idade
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse

      se (sexo = "m") ou (sexo = "M") entao
         numerom <- numerom + 1
         somamidade <- somamidade + idade
      fimse

      se (sexo = "f") ou (sexo = "F") entao
         se contadorf = 1 entao
            menorfidade <- idade
         fimse
         se (idade < menorfidade) entao
            menorfidade <- idade
         fimse
         contadorf <- contadorf + 1
      fimse

      limpatela
      escreva("Deseja continuar? [S/N]")
      leia(opcao)
      contador <- contador + 1
      limpatela
   fimenquanto


   mediamidade <- somamidade/numerom
   limpatela
   escreval("Maior idade:", maior)
   escreval("Total de homens cadastrados:", numerom)
   escreval("Idade da mulher mais jovem:", menorfidade)
   escreval("Média de idade entre os homens: ", mediamidade:3:2)

Fimalgoritmo
