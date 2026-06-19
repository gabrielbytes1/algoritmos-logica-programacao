Algoritmo "problema dardo"

Var

   arremesso1, arremesso2, arremesso3 : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(arremesso1)
      leia(arremesso2)
      leia(arremesso3)
      
      se (arremesso1 > arremesso2) e (arremesso1 > arremesso3) então
         escreval("MAIOR DISTANCIA = ", arremesso1)
      senão
           se (arremesso2 > arremesso1) e (arremesso2 > arremesso3)então
              escreval("MAIOR DISTANCIA = ", arremesso2)
           senão
                escrevaL("MAIOR DISTANCIA = ", arremesso3)
           fimse
      fimse
      

Fimalgoritmo