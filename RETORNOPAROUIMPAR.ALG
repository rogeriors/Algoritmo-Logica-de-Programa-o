Algoritmo "RetornoParOuImpar"

Var
   n : inteiro
   r : caractere
funcao ParOuImpar(v : inteiro) : caractere
inicio
se (v%2=0) entao
   retorne "Par!"
senao
   retorne "Impar!"
fimse
fimfuncao
Inicio
   escreva("Digite um numero : ")
   leia(n)
   r <- ParOuImpar(n)
   escreva("o numero", n, " e um valor ", r)
Fimalgoritmo