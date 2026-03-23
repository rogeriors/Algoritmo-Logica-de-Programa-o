Algoritmo "Aluno"

Var

   n1, n2, m: real

Inicio
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda Nota: ")
   leia(n2)
   m <- (n1 + n2) / 2
   escreval("MÉDIA:" ,m:4:1)
   se (m > 7) entao
      escreval("Aluno APROVADO")
   senao
        se (m >=5) e (m <7) entao
           escreval("Aluno em RECUPERAÇÃO")
        senao
           escreval("Aluno REPROVADO")
        fimse
   fimse

Fimalgoritmo