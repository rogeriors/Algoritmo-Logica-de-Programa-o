Algoritmo "conversor"

Var

   angulo, s : real
   
Inicio

      // s <- Abs(angulo)
      // s <- Exp(9, 5)
      // s <- RaizQ(angulo)
      // s <- int(RaizQ)
      // s <- Pi
   escreva("Informe um angulo: ")
   leia(angulo)
   s <- sen(GraupRad(angulo))
   escreva("O Seno de", angulo, " e igual a", s)

Fimalgoritmo