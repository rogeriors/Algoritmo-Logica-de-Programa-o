Algoritmo "NumeroPrimo"

Var

   c, n, cont: inteiro

Inicio
   escreva("Digite um numero: ")
   leia(n)
   c <- 1
   repita
      se (n % c = 0) entao
         cont <- cont + 1
      fimse
      c <- c + 1
   ate (c > n)
   
   se (cont > 2) entao
      escreva("Numero",n, " não é PRIMO")
   senao
      escreva("Numero",n, " é PRIMO")
   fimse

Fimalgoritmo