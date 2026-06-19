Algoritmo "Problema maior_posicao"

Var

   N, i, indice : inteiro
   numM : real
   vet : vetor[0..9] de real

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca
               escreval("Só pode numeros de 1 ate 10")
               escreva("Quanto numeros voce vai digitar? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      numM <- vet[0]
      para i de 0 ate N-1 faca
           se vet[i] > numM entao
              numM <- vet[i]
              indice <- i
           fimse
      fimpara
      
      escreval("MAIOR VALOR = ", numM)
      escreval("POSICAO DO MAIOR VALOR = ", indice)

Fimalgoritmo