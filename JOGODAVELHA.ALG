Algoritmo "JogoDaVelha"

Var
   numeros: vetor[1..3, 1..3] de caractere
   v, h, rodada: inteiro
   joga, jogadorAtual, j3: caractere
   jogada_valida, venceu: logico

procedimento jogoVelha()
inicio
   escreval("+---+---+---+")
   para v <- 1 ate 3 faca
      para h <- 1 ate 3 faca
         escreva("|  ", numeros[v,h])
      fimpara
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento

Inicio
   // Preenchendo o tabuleiro inicial
   numeros[1,1] <- "1"
   numeros[1,2] <- "2"
   numeros[1,3] <- "3|"
   numeros[2,1] <- "4"
   numeros[2,2] <- "5"
   numeros[2,3] <- "6|"
   numeros[3,1] <- "7"
   numeros[3,2] <- "8"
   numeros[3,3] <- "9|"

   jogoVelha()

   jogadorAtual <- "X"
   venceu <- falso

   // O jogo tem no maximo 9 rodadas
   para rodada <- 1 ate 9 faca
      jogada_valida <- falso

      repita
         escreval("Vai jogar [", jogadorAtual, "] em qual posicao?")
         leia(joga)

         // 1. Descobrimos qual linha (v) e coluna (h)
         escolha joga
            caso "1"
               v <- 1
               h <- 1
            caso "2"
               v <- 1
               h <- 2
            caso "3"
               v <- 1
               h <- 3
            caso "4"
               v <- 2
               h <- 1
            caso "5"
               v <- 2
               h <- 2
            caso "6"
               v <- 2
               h <- 3
            caso "7"
               v <- 3
               h <- 1
            caso "8"
               v <- 3
               h <- 2
            caso "9"
               v <- 3
               h <- 3
         fimescolha

         // 2. Validamos se a casa ja foi jogada
         se (numeros[v,h] = "X") ou (numeros[v,h] = "O") ou (numeros[v,h] = "X|") ou (numeros[v,h] = "O|") entao
            escreval("Jogada invalida! Tente novamente.")
         senao
            se (h = 3) entao
               numeros[v,h] <- jogadorAtual + "|"
            senao
               numeros[v,h] <- jogadorAtual
            fimse
            jogada_valida <- verdadeiro
         fimse
      ate (jogada_valida = verdadeiro)

      // Limpa a tela e desenha o tabuleiro atualizado
      limpatela
      jogoVelha()

      // --- VERIFICAÇÃO DE VENCEDOR ---

      // Cria a versao da peca para a 3a coluna (ex: "X|")
      j3 <- jogadorAtual + "|"

      // Verifica as 3 Linhas
      se (numeros[1,1] = jogadorAtual) e (numeros[1,2] = jogadorAtual) e (numeros[1,3] = j3) entao
         venceu <- verdadeiro
      fimse
      se (numeros[2,1] = jogadorAtual) e (numeros[2,2] = jogadorAtual) e (numeros[2,3] = j3) entao
         venceu <- verdadeiro
      fimse
      se (numeros[3,1] = jogadorAtual) e (numeros[3,2] = jogadorAtual) e (numeros[3,3] = j3) entao
         venceu <- verdadeiro
      fimse

      // Verifica as 3 Colunas
      se (numeros[1,1] = jogadorAtual) e (numeros[2,1] = jogadorAtual) e (numeros[3,1] = jogadorAtual) entao
         venceu <- verdadeiro
      fimse
      se (numeros[1,2] = jogadorAtual) e (numeros[2,2] = jogadorAtual) e (numeros[3,2] = jogadorAtual) entao
         venceu <- verdadeiro
      fimse
      se (numeros[1,3] = j3) e (numeros[2,3] = j3) e (numeros[3,3] = j3) entao
         venceu <- verdadeiro
      fimse

      // Verifica as 2 Diagonais
      se (numeros[1,1] = jogadorAtual) e (numeros[2,2] = jogadorAtual) e (numeros[3,3] = j3) entao
         venceu <- verdadeiro
      fimse
      se (numeros[1,3] = j3) e (numeros[2,2] = jogadorAtual) e (numeros[3,1] = jogadorAtual) entao
         venceu <- verdadeiro
      fimse

      // Se alguma das combinacoes acima for verdadeira, o jogo acaba aqui!
      se (venceu = verdadeiro) entao
         escreval("PARABENS! O jogador [", jogadorAtual, "] fez uma trilha e venceu o jogo!")
         interrompa
      fimse

      // 3. Troca o jogador para a proxima rodada
      se (jogadorAtual = "X") entao
         jogadorAtual <- "O"
      senao
         jogadorAtual <- "X"
      fimse

   fimpara

   // Se o laco rodou 9 vezes e ninguem venceu, da velha.
   se (venceu = falso) entao
      escreval("DEU VELHA! Ninguem venceu.")
   fimse

Fimalgoritmo