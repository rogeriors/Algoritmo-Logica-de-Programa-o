Algoritmo "AnaliseValores"

Var

   n, v, divN, vN, n2: inteiro
   m, s: real
Inicio
   n2 <- 0
   s <- 0
   vN <- 0
   divN <- 0

   para v <- 1 ate 5 faca
      escreva("Digite o",v ,"º Valor: ")
      leia(n)
      se (n%2=0) entao
         n2 <- n2 + n
      fimse
      se ( n = 0) entao
         vN <- vN + 1
      fimse
      se ( n % 5 = 0) entao
         divN <- divN + 1
      fimse
      s <- s + n
   fimpara
     m <- s / 5
   escreval("A soma entre os valores é :",s)
   escreval("A media entre os valores é ",m)
   escreval("Valores divisiveis por cinco: ",divN)
   escreval("Valores nulos: ",vN)
   escreval("A soma dos valores pares é", n2)
Fimalgoritmo