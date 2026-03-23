Algoritmo "FibonacciProcedimento"

Var
   c, t1, t2, t3: inteiro
funcao ProximoFibonacci (var A, B: inteiro) : inteiro
var c : inteiro
inicio
   c <- A + B
   a <- b
   b <- c
   retorne c
fimfuncao

Inicio
   t1 <- 0
   escreva(t1)
   t2 <- 1
   escreva(t2)
   para c <- 3 ate 10 faca
      t3 <- ProximoFibonacci(t1, t2)
      escreva(t3)
   fimpara
Fimalgoritmo