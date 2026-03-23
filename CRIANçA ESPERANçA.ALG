Algoritmo "Criança Esperança"

Var

   d, valor: inteiro

Inicio
   escreval("-------------------------")
   escreval("    CRIANÇA ESPERANÇA    ")
   escreval("-------------------------")
   ESCREVAL(" Muito obrigado por ajudar")
   escreval("  [1] para doar R$10")
   escreval("  [2] para doar R$25")
   escreval("  [3] para doar R$50")
   escreval("  [4] para doar outros valores")
   escreval("  [5] para cencelar")
   leia(d)

   escolha d
     caso 1
        valor <- 10
     caso 2
        valor <- 25
     caso 3
        valor <- 50
     caso 4
        escreva ("Qual o valor da doação? R$")
        leia(valor)
     caso 5
        valor <- 0
   fimescolha
   escreval("---------------------------------------")
   escreval(" DOAÇÃO REALIZADO NO VALOR DE R$",valor:5:2)
   escreval(" MUITO OBRIGADO!")
   escreval("---------------------------------------")
Fimalgoritmo