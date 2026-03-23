Algoritmo "SuperContador"

Var

   n, c : inteiro
   r : caractere

Inicio
   repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(n)

      se (n = 1) entao
         c <- 1
         enquanto (c <= 10) faca
            escreva(c, "..")
            c <- c + 1
         fimenquanto
         senao
            se (n = 2) entao
               c <- 10
               enquanto (c >= 1) faca
               escreva(c, "..")
               c <- c - 1
               fimenquanto
            senao
               escreva("SAINDO...")
            fimse
      fimse
   ate (n = 3)
Fimalgoritmo