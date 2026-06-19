Algoritmo "problema media_ponderada"

Var

   N, i : inteiro
   MP, n1, n2, n3 : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreval("Digite tres numeros: ")
           leia(n1)
           leia(n2)
           leia(n3)
           
           MP <- (n1 * 2 + n2 * 3 + n3 * 5) / (2 + 3 + 5)
           
           escreval("MEDIA = ", MP:2:1)
      fimpara

Fimalgoritmo