algoritmo "18"
// Função :  Faça um algoritmo que informando uma hora qualquer retorne quantos minutos e segundos correspondem a hora informada
// Autor : Okulonda_Computing
// Data : 30/10/2020
// Seção de Declarações 
var
     entrada:inteiro
           h,m,s:real
inicio
// Seção de Comandos 
escreval("Digite a hora")
leia(entrada)
h:= entrada)
m:=(entrada mod 3600)*60
s:=(entrada mod 3600)* 60 *60
escreval(h ," horas, são  : ",m," minutos, e  : ",s, " segundos")
fimalgoritmo
