Algoritmo "Dependenter Funcionario"

Var

  nome: caractere
  sal, nSal: real
  dep: inteiro

Inicio
   escreva("Qual o nome do Funcionario? ")
   leia(nome)
   escreva("Qual o salario do Funcionario? R$")
   leia(sal)
   escreva("Qual e a quantidade de dependentes? ")
   leia(dep)
   
   escolha dep
      caso 0
         nSal <- sal + (sal*5/100)
      caso 1, 2, 3
         nSal <- sal + (sal*10/100)
      caso 4, 5, 6
         nSal <- sal + (sal*15/100)
      outrocaso
         nSal <- sal + (sal*18/100)
   fimescolha
      
   escreva("O novo salario do ",nome, " sera de R$",nSal:5:2)

Fimalgoritmo