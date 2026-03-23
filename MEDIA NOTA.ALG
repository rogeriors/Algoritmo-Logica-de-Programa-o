Algoritmo "MEDIA NOTA"

Var

   nota1, nota2, media :real

Inicio
   escreval("------------------------")
   escreval(" ESCOLA JAVALI CANSADO")
   escreval("------------------------")
   escreval("")

   escreva("Digite a primeira Nota: ")
   leia(nota1)
   escreva("Digite a segunda Nota: ")
   leia(nota2)
   escreval("")

   media <- (nota1 + nota2) / 2
   
   escreval("------------------------")
   escreval("MEDIA: ",media:4:1)
   
   se (media < 7.0) entao
      escreval("ALUNO REPROVADO")
      escreval("------------------------")
   senao
       escreval("ALUNO APROVADO")
       escreval("------------------------")
   fimse

Fimalgoritmo