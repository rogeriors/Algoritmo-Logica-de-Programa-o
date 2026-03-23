Algoritmo "CONTAGEM INTELIGENTE"

Var

   i, f : inteiro

Inicio

   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreva("Inivio: ")
   leia(i)
   escreva("Fim: ")
   leia(f)
   
   escreval("--------------------")
   escreval("  C O N T A N D O   ")
   escreval("--------------------")

   se (i <= f) entao
      enquanto (i <= f) faca
      escreva(i,"..")
      i <- i + 1
   fimenquanto
   senao
      enquanto (i >= f) faca
      escreva(i,"..")
      i <- i -1
   fimenquanto
   fimse
   
Fimalgoritmo