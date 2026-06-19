Algoritmo "retângulo"

Var

    b, h, area, perimetro, diagonal : real

Inicio

      escreva("Base do retangulo: ")
      leia(b)
      escreva("Altura do retangulo: ")
      leia(h)
      
      area <- (b * h)
      perimetro <- (b * 2)+( h * 2)
      diagonal <- raizq((b^2) + (h^2) )
      
      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)


Fimalgoritmo