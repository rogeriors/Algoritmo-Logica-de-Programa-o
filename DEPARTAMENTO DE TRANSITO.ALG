Algoritmo "DEPARTAMENTO DE TRANSITO"

Var

   ano, nascimento, result :inteiro

Inicio
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TRANSITO")
   escreval("--------------------------")
   escreval("")

   escreva("Ano Atual (yyyy): ")
   leia(ano)
   escreva("Ano de Nascimento (yyyy): ")
   leia(nascimento)
   escreval("")

   result <- ano - nascimento
   escreval("-------- STATUS --------")
   escreval(" IDADE:",result, " ANOS")
   se (result >= 18) entao
      escreval(" APTO A TIRAR CARTEIRA")
      escreva("-------------------------")
   senao
      escreval(" INAPTA A TIRAR CARTEIRA")
      escreva("-------------------------")
   fimse

Fimalgoritmo