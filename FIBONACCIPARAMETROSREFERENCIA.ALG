Algoritmo "FibonacciParametrosReferencia"

Var
   c, t1, t2: inteiro
procedimento ProximoFibonacci (var A, B: inteiro)
var c : inteiro
inicio
   c <- A + B
   escreva(c)
   a <- b
   b <- c
fimprocedimento

Inicio
   t1 <- 0
   escreva(t1)
   t2 <- 1
   escreva(t2)
   para c <- 3 ate 15 faca
      ProximoFibonacci(t1, t2)
   fimpara
Fimalgoritmo