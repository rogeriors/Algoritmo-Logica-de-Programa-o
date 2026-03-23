Algoritmo "Calculo IMC"

Var

   peso, altura, imc: real

Inicio

   escreva("Qual o seu peso? (Kg) ")
   leia(peso)
   escreva("Qual a sua altura? (m) ")
   leia(altura)
   imc <- peso / (altura ^ 2)
   escreval("IMC: ",imc:5:2)

   se (imc < 17) entao
      escreval("Você esta muito abaixo do peso Ideal")
   senao
      se (imc < 18.5) entao
      escreval("Você esta abaixo do peso Ideal")
      senao
         se (imc < 25) entao
            escreval("Parabéns, você esta no peso IDEAL")
         senao
            se (imc < 30) entao
               escreval("Você esta com sobrepeso")
            senao
               se (imc < 35) entao
                  escreval("Você esta com Obesidade")
               senao
                  se (imc < 40) entao
                     escreval("Você esta com Obesidade Severa")
                  senao
                     escreval("Você esta com Obesidade Mórbida!")
                     escreva("CUIDADO, PROCURE UM MÉDICO!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo