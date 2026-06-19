Algoritmo "Problema Negativos"

Var

   N, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? (Até 10)")
      leia(N)
      
      enquanto N > 10 faca
               escreval("Não pode ser maior que 10")
               escreva("Quantos numeros voce vai digitar? (Até 10)")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval("NUMEROS NEGATIVOS: ")
      
      para i de 0 ate N-1 faca
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara

Fimalgoritmo