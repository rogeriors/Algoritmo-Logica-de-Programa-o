Algoritmo "Temperatura"

Var

  F, C, Fa, Ce, result : real
  esc: caracter
   
Inicio
  escreva("Digite 'F'fahrenheit ou 'C'celsius para converter: ")
     leia(esc)
     
  se ((esc = "f") ou (esc = "F")) ENTAO
     escreva("Digite o valor em fahrenheit: ")
       leia(Fa)
     result <- (Fa - 32) / 1.8
     escreva("O valor ",Fa, "fahrenheit para celsius é", result)
  senao
     escreva("Digite o valor em celsius: ")
       leia(Ce)
     result <- (Ce*1.8) + 32
     escreva("O valor ",Ce, "celsius para fahrenheit é", result)
  fimse


Fimalgoritmo
fimse