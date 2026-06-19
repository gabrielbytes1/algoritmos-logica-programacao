Algoritmo "Problema fatorial"

Var

   N, i, fatorial : inteiro

Inicio

      escreva("Digite o valor de N (até 15): ")
      leia(N)
      
      enquanto N > 15 faca
               escreval("AVISO! tem que ser até 15")
               escreva("Digite o valor de N : ")
               leia(N)
      fimenquanto

      fatorial <- 1
      
      para i de 1 ate N faca
           fatorial <- fatorial * i
      fimpara
      
      escreval("FATORIAL = ", fatorial)

Fimalgoritmo