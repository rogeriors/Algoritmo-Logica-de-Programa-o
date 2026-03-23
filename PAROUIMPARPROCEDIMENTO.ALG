Algoritmo "ParOuImparProcedimento"

Var
N : inteiro
procedimento ParOuImpar(V : inteiro)
inicio
   se (V%2=0) entao
      escreval("O numero", V, " é Par!")
   senao
      escreval("O numero", V, " é Impar!")
   fimse
fimprocedimento
Inicio
   escreva("Escreva um numero: ")
   leia(N)
   ParOuImpar(N)

Fimalgoritmo