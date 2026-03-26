Algoritmo "matrizIdentidade"

Var

 mID: vetor[1..10, 1..10] de inteiro
 i,j: inteiro
 
Inicio
   para i <- 1 ate 10 faca
      para j <- 1 ate 10 faca
         se (i = j) entao
            mID[i,j] <- 1
         senao
            mID[i,j] <- 0
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 10 faca
      para j <- 1 ate 10 faca
         escreva(mID[i,j]:3)
      fimpara
      escreval()
   fimpara


Fimalgoritmo