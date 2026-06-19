Algoritmo "Problema dentro_fora"

Var

   N, i, X, dentro, fora : inteiro
   
Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      dentro <- 0
      fora <- 0
      
      para i de 1 ate N faca
           escreva("Digite um numero: ")
           leia(X)
           
           se (x >= 10) e (x <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
      fimpara
      
      escreval(dentro, " DENTRO")
      escreval(fora, " FORA")

Fimalgoritmo