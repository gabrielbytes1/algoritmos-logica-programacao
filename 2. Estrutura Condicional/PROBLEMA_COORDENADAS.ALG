Algoritmo "Problema coordenadas"

Var

   x, y : real

Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de Y: ")
      leia(y)
      
      se (x = 0) e (y = 0) então
         escreval("Origem")
      senão
           se y = 0 então
              escreval("Eixo X")
           senão
                se x = 0 então
                   escreval("Eixo Y")
                senão
                     se (x > 0) e (y > 0) então
                        escreval("Q1")
                     senão
                          se (x < 0) e (y > 0) então
                             escreval("Q2")
                          senão
                               se (x < 0) e (y < 0) então
                                  escreval("Q3")
                               senão
                                    escreval("Q4")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo