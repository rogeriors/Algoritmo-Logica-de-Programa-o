Algoritmo "CampeonatoFutbol"

Var

   times: vetor[1..3] de caractere
   time1, time2: caractere
   c, indice: inteiro

Inicio
   escreval("------------------")
   escreval("CAMPEONATO FUTEBOL")
   escreval("------------------")
   para c <- 1 ate 3 faca
      escreva("Nome do",c,"º time: ")
      leia(times[c])
   fimpara

   limpatela

   escreval("--------------------")
   escreval(" TABELA DE PARTIDAS ")
   escreval("--------------------")

   para c <- 1 ate 3 faca

      time1 <- times[c]

      para indice <- 1 ate 3 faca
         se (time1 <> times[indice]) entao
            escreval(time1:15,"[ ] x [ ]":15,times[indice])
         fimse

      fimpara
   fimpara

Fimalgoritmo