Algoritmo "Problema soma_matrizes"

Var

   M, N, i, j : inteiro
   A, B, C : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(M)
      
      enquanto (M <= 0) ou (M > 10) faca // validação Linha
               escreval("Só pode entre 1 a 10 numeros de linhas")
               escreva("Quantas linhas vai ter cada matriz? ")
               leia(M)
      fimenquanto
      
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(N)

      enquanto (N <= 0) ou (N > 10) faca // validação coluna
               escreval("Só pode entre 1 a 10 numeros de colunas")
               escreva("Quantas colunas vai ter cada matriz? ")
               leia(N)
      fimenquanto

      escreval("Digite os valores da matriz A: ")
      
      para i de 0 ate M-1 faca // Ler a Matriz A
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j,"]: ")
                leia(A[i,j])
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz B: ")
      
      para i de 0 ate M-1 faca // ler a Matriz B e somar pra Matriz C
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j,"]: ")
                leia(B[i,j])
                
                C[i,j] <- A[i,j] + B[i,j]
           fimpara
      fimpara
      
      escreval("MATRIZ SOMA: ")
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva(C[i,j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo