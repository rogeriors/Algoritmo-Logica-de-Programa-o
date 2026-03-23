Algoritmo "PLACAR JOGO"

Var

   bangu, madureira, diferenca: inteiro

Inicio

   escreval("   BANGU X MADUREIRA   ")
   escreval("-----------------------")
   escreva (" Quantos gols do BANGU? ")
   leia(bangu)
   escreva (" Quantos gols do MADUREITA? ")
   leia(madureira)

   se (bangu < madureira) entao
      diferenca <- madureira - bangu
   senao
      diferenca <- bangu - madureira
   fimse

   escreval("-----------------------")
   escreval(" DIFERENÇA: ",diferenca)

   se (diferenca = 0) entao
      escreval(" STATUS: EMPATE")
   senao
      se (diferenca <= 3) entao
         escreval(" STATUS: NORMAL")
      senao
         escreval(" STATUS: GOLEADA")
      fimse
   fimse
   escreval("-----------------------")

Fimalgoritmo