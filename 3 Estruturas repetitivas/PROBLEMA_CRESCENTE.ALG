Algoritmo "Problema crescente"

Var

   x, y : inteiro

Inicio

      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)

      enquanto x <> y faca
               se x > y entao
                  escreval("DECRESCENTE!")
               senão
                    escreval("CRESCENTE!")
               fimse
               
               escreval("Digite outros dois numeros: ")
               leia(x)
               leia(y)
      fimenquanto


Fimalgoritmo