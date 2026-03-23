Algoritmo "SELETOR DE PESSOAS"

Var

   sexo, resp : caractere
   idade, cabelo, CM, FM : inteiro

Inicio
   FM <- 0
   CM <- 0
   repita
      escreval("========================")
      escreval("   SELETOR DE PESSOAS   ")
      escreval("========================")
      escreva("Qual o Sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do Cabelo?")
      escreval("---------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)

      se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
         CM <- CM + 1
      senao
         se (sexo = "F") e (cabelo = 3) e (idade >= 25) e (idade <= 35) entao
            FM <- FM + 1
         fimse
      fimse
      escreval("Quer continuar? [S/N]")
      leia(resp)
   ate (resp = "N")
   limpatela
   escreval("Total de homens com mais de 18 anos e cabelos castanhos: ",CM)
   escreval("Total de mulheres entre 25 e 35 anos e cabelos loiros: ",FM)

Fimalgoritmo