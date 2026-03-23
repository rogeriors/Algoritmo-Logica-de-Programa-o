Algoritmo "Triangulos"

Var

   l1, l2, l3 : real
  eq, es, tri: logico
   
Inicio
  escreva("Digite o primeiro lado do triangulo:")
  leia (l1)
  escreva("Digite o segundo lado:")
  leia (l2)
  escreva("Digite o terceiro lado:")
  leia (l3)
  tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
  eq <- (l1 = l2) e (l2 = l3)
  es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
  escreval("Pode ser um TRIANGULO? ", tri)
  escreval("O triangulo e EQUILATERO? ", eq)
  escreval("O triangulo e ESCALENO? ", es)

Fimalgoritmo