Algoritmo "Tabuada"

Var

   cont, n, result :inteiro

Inicio

   cont <- 1
   escreva("Qual numero da tabuada quer ver? ")
   leia(n)
   repita // do
   result <- n * cont
      escreval(n, " x", cont, " =", result)
      cont <- cont + 1
   ate (cont > 10)  // while (cont >10)

Fimalgoritmo