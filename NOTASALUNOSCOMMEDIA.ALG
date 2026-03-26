Algoritmo "NotasAlunosComMedia"

Var

   gabarito: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   resposta: vetor[1..3, 1..5] de caractere
   nota: real
   indice, indiceR: inteiro
   somaMedia, media: real
Inicio
   nota<- 0
   escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("------------------------------")
   para indice <- 1 ate 5 faca
      escreva("Questao", indice, ": ")
      leia(gabarito[indice])
   fimpara

   limpatela

   para indice <- 1 ate 3 faca
      escreval("--------------------")
      escreval("ALUNO ",indice)
      escreval("--------------------")
      escreva("Nome: ")
      leia(aluno[indice])
      escreval("RESPOSTAS DADAS")
      para indiceR <- 1 ate 5 faca
         escreva("Questão ",indiceR, ": ")
         leia(resposta[indice,indiceR])
      fimpara
      limpatela
   fimpara
   escreval("NOTAS FINAIS")
   escreval("-------------------------------")
   para indice <- 1 ate 3 faca
      nota <- 0
      para indiceR <- 1 ate 3 faca
         se (resposta[indice,indiceR] = gabarito[indiceR]) entao
            nota <- nota + 2
         fimse
      fimpara
      escreval(aluno[indice]:15, nota:4:1)
      somaMedia <- somaMedia + nota
   fimpara
   escreval("-------------------------------")
   media <- somaMedia / 3
   escreval("Media da Turma: ", media:4:1)



Fimalgoritmo