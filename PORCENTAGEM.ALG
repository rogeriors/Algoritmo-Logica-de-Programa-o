Algoritmo "porcentagem"

Var

  valor, porcentagem, imposto, valorFinal : real
   
Inicio
  escreva("Qual o valor do produto? US$ ")
     leia(valor)
  escreva("Qual o a porcentagem de imposto? ")
  leia(porcentagem)
  imposto <- (valor * porcentagem) / 100
  valorFinal <- valor + imposto
     
  escreva("imposto de $",imposto, ", com valor final de $",valorFinal)


Fimalgoritmo
fimse