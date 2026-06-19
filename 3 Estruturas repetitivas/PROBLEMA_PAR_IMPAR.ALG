Algoritmo "Problema Par_impar"

Var

   N, i, X : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um numero: ")
           leia(X)
           
              se x = 0 entao
                 escreval("NULO")
              senao
                   se (x % 2 = 0) e (x > 0)  entao
                      escreval("PAR POSITIVO")
                   senao
                        se (x % 2 = 0) e (x < 0) entao
                           escreval("PAR NEGATIVO")
                        senao
                             se (x % 2 <> 0) e (x > 0) entao
                                escreval("IMPAR POSITIVO")
                             senao
                                  escreval("IMPAR NEGATIVO")
                             fimse
                        fimse
                   fimse
              fimse
         fimpara

Fimalgoritmo