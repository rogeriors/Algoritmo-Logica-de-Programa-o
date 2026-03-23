Algoritmo "MELHOR ALUNO"

Var

   s, q: inteiro
   aluno, alunoF: caractere
   nota, notaF :real

Inicio

   escreval("----------------------")
   escreval("ESCOLA SANTA PACIENCIA")
   escreval("----------------------")
   escreva("Quanto alunos a turma tem? ")
   leia(q)
   escreval("--------------")
   s <- 1
   
   enquanto (s <= q) faca
      escreval("ALUNO ",s)
      escreva("Nome do aluno: ")
      leia(aluno)
      escreva("Nota de ",aluno, ": ")
      leia(nota)
      se (s = 1)entao
         alunoF <- aluno
         notaF <- nota
      senao
         se (notaF < nota) entao
            alunoF <- aluno
            notaF <- nota
         fimse
      fimse
      s <- s + 1
   fimenquanto

   escreval("--------------")
   escreva("O melhor aproveitamento foi de ", alunoF, " com a nota",notaF:4:1)

Fimalgoritmo
