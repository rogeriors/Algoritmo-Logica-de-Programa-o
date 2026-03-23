Algoritmo "CONTADOR COM REPETIÇÃO"

Var
   n, cont, s, maior, menor : inteiro

Inicio
   s <- 0
   cont <- 1

   enquanto (cont <= 5) faca
      escreva("Digite o ", cont, "º valor: ")
      leia(n)

      se (cont = 1) entao
         maior <- n
         menor <- n
      senao
         se (n > maior) entao
            maior <- n
         fimse
         se (n < menor) entao
            menor <- n
         fimse
      fimse

      s <- s + n
      cont <- cont + 1
   fimenquanto

   escreval("A soma de todos os valores foi ", s)
   escreval("O maior numero digitado foi ", maior)
   escreval("O menor numero digitado foi ", menor)

Fimalgoritmo