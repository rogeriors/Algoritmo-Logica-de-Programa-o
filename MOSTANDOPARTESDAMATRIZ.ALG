Algoritmo "MostandoPartesDaMatriz"

Var
   mat: vetor[1..4, 1..4] de caractere
   matV: vetor[1..4, 1..4] de caractere
   v, h, opcao: inteiro

procedimento menu()
inicio
   escreval("MENU DE OPCOES")
   escreval("=======================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triangulo Superior")
   escreval("[4] Triangulo Inferior")
   escreval("[5] Sair")
   escreval("===== OPCAO: ")
   leia(opcao)
   limpatela
fimprocedimento

procedimento receberValor()
inicio
   para v <- 1 ate 4 faca
      para h <- 1 ate 4 faca
         mat[v,h] <- matV[v,h]
      fimpara
   fimpara
fimprocedimento


Inicio

   para v <- 1 ate 4 faca
      para h <- 1 ate 4 faca
         escreva("Digite valor para a posicao [ ",v,",",h," ]: ")
         leia(mat[v,h])
      fimpara
   fimpara
   limpatela

   para v <- 1 ate 4 faca
      para h <- 1 ate 4 faca
         matV[v,h] <- mat[v,h]
      fimpara
   fimpara

   repita

      menu()

      se (opcao >= 1) e (opcao <= 5) entao
         se (opcao = 1) entao
            receberValor()
            para v <- 1 ate 4 faca
               para h <- 1 ate 4 faca
                  escreva(mat[v,h]:4)
               fimpara
               escreval()
               escreval()
            fimpara

         senao

            se (opcao = 2) entao
               receberValor()
               para v <- 1 ate 4 faca
                  para h <-1 ate 4 faca
                     se (v = h) entao
                        mat[v,h] <- mat[v,h]
                     senao
                        mat[v,h] <- ""
                     fimse
                  fimpara
               fimpara
               para v <- 1 ate 4 faca
                  para h <- 1 ate 4 faca
                     escreva(mat[v,h]:4)
                  fimpara
                  escreval()
                  escreval()
               fimpara

            senao

               se (opcao = 3) entao
                  receberValor()
                  para v <- 1 ate 4 faca
                     para h <-1 ate 4 faca
                        se (v <> h) e (v < h) entao
                           mat[v,h] <- mat[v,h]
                        senao
                           mat[v,h] <- ""
                        fimse
                     fimpara
                  fimpara
                  para v <- 1 ate 4 faca
                     para h <- 1 ate 4 faca
                        escreva(mat[v,h]:4)
                     fimpara
                     escreval()
                     escreval()
                  fimpara
               senao
                  receberValor()
                  para v <- 1 ate 4 faca
                     para h <-1 ate 4 faca
                        se (v <> h) e (v > h) entao
                           mat[v,h] <- mat[v,h]
                        senao
                           mat[v,h] <- ""
                        fimse
                     fimpara
                  fimpara
                  para v <- 1 ate 4 faca
                     para h <- 1 ate 4 faca
                        escreva(mat[v,h]:4)
                     fimpara
                     escreval()
                     escreval()
                  fimpara
               fimse
            fimse
         fimse
      senao
         escreval("Opcao invalida, por favor digite uma opcao valida!")
         escreval("--------------------------------------------------")
      fimse

   ate(opcao = 5)
   limpatela
   escreva("ENCERRANDO...")


Fimalgoritmo