Algoritmo "MEDIA NOTA A - F"

Var

   nota1, nota2, media :real

Inicio
   escreval("------------------------")
   escreval(" ESCOLA JAVALI CANSADO")
   escreval("------------------------")

   escreva("Primeira Nota: ")
   leia(nota1)
   escreva("Segunda Nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   escreval("------------------------")
   escreval("MEDIA: ",media:4:1)
   
   se (media < 5.0) entao
      escreval("APROVEITAMENTO: F")
   senao
      se (media < 6.0) entao
         escreval("APROVEITAMENTO: E")
      senao
         se (media < 7.0) entao
            escreval("APROVEITAMENTO: D")
         senao
            se (media < 8.0) entao
               escreval("APROVEITAMENTO: C")
            senao
               se (media < 9.0) entao
                  escreval("APROVEITAMENTO: B")
               senao
                  escreval("APROVEITAMENTO: A")
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("------------------------")

Fimalgoritmo