Algoritmo "Terreno"

Var
   C, L, valorT, area, preco : real


Inicio

      escreva("Digite a largura do terreno: ")
      leia(L)
      escreva("Digite o comprimento do terreno: ")
      leia(C)
      escreva("Digite o valor do metro quadrado do terreno: ")
      leia(valorT)
      
      area <- L * C
      preco <- area * valorT
      
      escreval("Area do terreno = ", area:8:2)
      escreval("Preço do terreno = ", preco:8:2)
      

Fimalgoritmo