Algoritmo "Problema medidas"

Var
A, B, C,quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
      quadrado <- A^2
      triangulo <- (A * B) /2
      trapezio <- (A + B) * C /2
      
      escreval("AREA DO QUADRADO = ", quadrado)
      escreval("AREA DO TRIANGULO = ", triangulo)
      escreval("AREA DO TRAPEZIO = ", trapezio)

Fimalgoritmo