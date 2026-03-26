Algoritmo "ReservarEspaçoNoCinema"

Var
   cadeira: vetor[1..10] de caractere
   i, reserv: inteiro
   resp: caractere



Inicio

   repita
      para i <- 1 ate 10 faca
         se (cadeira[i] = "") entao
            escreva("[ B ",i," ]")
         senao
            escreva("[---]")
         fimse
      fimpara
      escreval("")
      escreval("------------------------------------------------------------------------------------")
      escreva("Reservar a cadeira: B")
      leia(reserv)

      se (reserv >= 1) e (reserv <=10) entao
         se (cadeira[reserv] = "[---]") entao
            escreval("ERRO: Lugar Ocupado!")
         senao
            cadeira[reserv] <- "[---]"
            escreval("Cadeira B",reserv," RESERVADA!")
         fimse
      senao
         escreval("[ERRO] - Numero de cadeira não valido!")
      fimse
      escreva("Quer reservar outro? [S/N]")
      leia(resp)
      limpatela
   ate (resp = "N") ou (resp = "n")

Fimalgoritmo