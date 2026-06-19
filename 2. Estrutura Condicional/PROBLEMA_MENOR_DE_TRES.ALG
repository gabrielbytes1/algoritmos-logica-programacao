Algoritmo "Problema menor_de_tres"

Var

   a, b, c : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a <= b) e (a <= c) então
         escreval("MENOR = ", a)
      senão
           se (b <= a) e (b <= c) então
              escreval("MENOR = ", b)
           senão
                escreval("MENOR = ", c)
           fimse
      fimse


Fimalgoritmo