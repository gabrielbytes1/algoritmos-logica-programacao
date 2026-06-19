Algoritmo "Problema operadora"

Var

   valoraPagar : real
   minutos : inteiro
   
Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      se minutos <= 100 então
         valoraPagar <- 50
         escreval("Valor a pagar:"," R$" ,  valoraPagar)
      senão
           valoraPagar <- 50 + (( minutos - 100) * 2)
           escreval("Valor a pagar:"," R$" , valoraPagar)
      fimse
      

Fimalgoritmo