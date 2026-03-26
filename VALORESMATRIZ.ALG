Algoritmo "valoresMatriz"

Var

 m: vetor[1..4, 1..4] de inteiro
 i,j, sDP, p2l,mai3c : inteiro
 
Inicio
   sDP <- 0
   p2l <- 1
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("Digite o valor da Posicao [",i,",",j,"] : ")
         leia(m[i,j])
         se (i = j) entao
            sDP <- sDP + m[i,j]
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva(m[i,j]:6)
      fimpara
      escreval()
   fimpara
   
   para j <- 1 ate 4 faca
      p2l <- p2l * m[2,j]
   fimpara
   
   para i <- 1 ate 4 faca
      se (m[i,3] > mai3c) entao
         mai3c <- m[i,3]
      fimse
   fimpara
   
   escreval("A soma dos valores da Diagonal Principal é ",sDP)
   escreval("O produto dos valores da segunda linha é ",p2l)
   escreval("O maior valor da Terceira Coluna é ",mai3c)


Fimalgoritmo