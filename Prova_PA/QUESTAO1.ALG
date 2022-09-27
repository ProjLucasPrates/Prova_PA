Algoritmo "Questao1"
// Autor(a)    : Lucas Prates
// Data atual  : 27/09/2022

Var

op:inteiro
result,n1,n2:real

Inicio

escreval("Digite o primeiro número")
leia(n1)
escreval("Digite o segundo número")
leia(n2)

se (n1<1000) e (n1>0) e (n2<1000) e (n2>0) entao

   escreval("Escolha uma das seguinde operações:")
   escreval("Digite 1 para operação de soma")
   escreval("Digite 2 para operação de subtração")
   escreval("Digite 3 para operação de multiplicação")
   escreval("Digite 4 para operação de divisão")
   leia(op)

   escolha op
           caso 1
                result <- n1+n2

           caso 2
                result <- n1-n2

           caso 3
                result <- n1*n2

           caso 4
                result <- n1/n2

           outrocaso
                    escreval("Operação invalida")
                    fimalgoritmo

   fimescolha

   escreval("O primeiro número escolhido foi: ",n1)
   escreval("O segundon numero escolhido foi: ",n2)
   escreval("A operação escolhida foi: ",op)
   escreval("O resultado da operação foi: ",result)



senao
     escreval("Numero inválido")

fimse



Fimalgoritmo