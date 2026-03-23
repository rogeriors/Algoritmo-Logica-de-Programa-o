Algoritmo "ordem de precedencia"

Var

   num1, num2, num3 : inteiro
   result, result2 : real
   
Inicio

   escreva("Escreva o primeiro numero: ")
   leia(num1)
   escreva("Escreva o segundo numero: ")
   leia(num2)
   escreva("Escreva o terceiro numero: ")
   leia(num3)
   
   result <- num1 + num2 / num3
   escreval(num1, " +", num2, " /", num3, " =", result)

   result2 <- (num1 + num2) / num3
   
   escreval("(", num1, " +", num2, " )", " /", num3, " =", result2)
   
   
Fimalgoritmo