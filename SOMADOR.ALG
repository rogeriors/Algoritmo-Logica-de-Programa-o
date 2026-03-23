Algoritmo "Somador"

Var

   s, n: inteiro
   resp : caractere
   
Inicio
   s <- 0
   repita
      escreva("Digite o Valor: ")
      leia(n)
      s <- s + n
      escreva("Você quer continuar? [S/N]")
      leia(resp)
    ate (resp = "N")
    escreva("A soma de todos os valores digitados e ", s)
Fimalgoritmo
