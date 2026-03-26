Algoritmo "Vetor3x3"

Var

 mat: vetor[1..3, 1..3] de inteiro
 l, c, par : inteiro

Inicio
  para l <- 1 ate 3 faca
     para c <-1 ate 3 faca
        escreva("Digite o valor na posição: [ ",l," , ",c, " ] :")
        leia(mat[l,c])
     fimpara
  fimpara
  escreval("---------------------")
  escreval("   M A T R I Z E S   ")
  escreval("---------------------")
  para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
        se (mat[l,c] % 2 = 0) entao
           escreva("{",mat[l,c]," }":4)
           par <- par + 1
        senao
           escreva(" ",mat[l,c]," ":4)
        fimse

     fimpara
       escreval()
  fimpara
  escreva("Total de numeros PARES: ",par)

Fimalgoritmo