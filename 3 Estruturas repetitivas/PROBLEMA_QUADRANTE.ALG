Algoritmo "Problema Quadrante"

Var

 x, y : inteiro

Inicio

      escreval("Digite os valores das coordenadas X e Y:")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) então
                  escreval("QUADRANTE Q1")
               senão
                    se (x < 0) e (y > 0) então
                       escreval("QUADRANTE Q2")
                    senão
                         se (x < 0) e (y < 0) então
                            escreval("QUADRANTE Q3")
                         senão
                              escreval("QUADRANTE Q4")
                         fimse
                    fimse
               fimse
               
               escreval("Digite os valores das coordenadas X e Y:")
               leia(x)
               leia(y)
               
      fimenquanto
               
               

Fimalgoritmo