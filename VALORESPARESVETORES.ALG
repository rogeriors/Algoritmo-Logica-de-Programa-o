Algoritmo "ValoresParesVetores"

Var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
Inicio
   TotPar <- 0
   para i <- 1 ate 7 faca
      escreva("Digite o",i,"º numero: ")
      leia(val[i])
   fimpara
   escreval("------------------------")
   para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1

         escreval("Valor PAR na Posição ", i)
      fimse
   fimpara
   escreval("------------------------")
   escreval("O total de pares foi ", TotPar)
Fimalgoritmo