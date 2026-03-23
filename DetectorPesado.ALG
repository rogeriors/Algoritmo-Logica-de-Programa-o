Algoritmo "semnome"

Var
I: inteiro
N, Pesado: caractere
P, Mai: Real

Procedimento Detector()
inicio
  Limpatela
  escreval("-----------------------------------")
  escreval(" D E T E C T O R  D E  P E S A D O ")
  ESCREVAL(" Maior Peso ate agora: ", Mai, "Kg")
  escreval("-----------------------------------")
fimProcedimento

Inicio

detector()
para I <- ate 5 faca
   escreva("Digite o nome: ")
   leia(N)
   escreva("Digite o peso de ", N, ": ")
   leia(P)
   Se (P>MAI) entao
      MAI <- P
      Pesado <- N
   Fimse
   detector()
 fimpara
 detector()
 escreval("A pessoa mais pesada foi ", Pesado, " com " , Mai, " quilos")


Fimalgoritmo