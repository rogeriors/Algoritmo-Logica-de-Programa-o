Algoritmo "AnaliseValoresProcedimento"

Var

   n, v, divN, vN, n2: inteiro
   m, s: real
   
   procedimento teste(var a, b, c, d : inteiro)
   var n, h : inteiro
   inicio
   para h <- 1 ate 5 faca
      escreva("Digite o",h ,"º Valor: ")
      leia(n)
      se (n%2=0) entao
         a <- a + n
      fimse
      se ( n = 0) entao
         c <- c + 1
      fimse
      se ( n % 5 = 0) entao
         d <- d + 1
      fimse
      b <- b + n
   fimpara
   fimprocedimento
Inicio
   n2 <- 0
   s <- 0
   vN <- 0
   divN <- 0

   teste(n2, s, vN, divN)
   
     m <- s / 5
   escreval("A soma entre os valores é :",s)
   escreval("A media entre os valores é ",m)
   escreval("Valores divisiveis por cinco: ",divN)
   escreval("Valores nulos: ",vN)
   escreval("A soma dos valores pares é", n2)
Fimalgoritmo