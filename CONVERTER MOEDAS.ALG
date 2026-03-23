Algoritmo "CONVERTER MOEDAS"

Var

  r, d: real
  c, q: inteiro
   
Inicio

   c <- 1
   escreva("Quantas vezes deseja converter? ")
   leia(q)
   enquanto (c <= q) faca
      escreva("Qual o valor em R$? ")
      leia(r)
      d <- r/5.29
      escreval("O valor convertido é US$",d:4:2)
      c <- c + 1
   fimenquanto

Fimalgoritmo