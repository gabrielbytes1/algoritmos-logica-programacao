Algoritmo "Problema matriz_geral"

Var

   N, i, j, indice : inteiro
   mat : vetor [0..9, 0..9] de real
   soma : real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca // Validação
               escreval("Só pode numero de 1 ate 10")
               escreva("Qual a ordem da matriz? ")
               leia(N)
      fimenquanto
      
      soma <- 0
      para i de 0 ate N-1 faca // Ler matriz e Somar
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j,"]: ")
                leia(mat[i,j])
                
                se mat[i,j] > 0 entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS POSITIVOS: ", soma)
      
      escreval
      escreva("Escolha uma linha: ")
      leia(indice)
      
      enquanto (indice < 0) ou (indice > N-1) faca // Validar o indice da Linha
               escreval("A ordem da matriz é:", N, ", Então só pode numero entre 0 ate", N-1, ".")
               escreva("Escolha uma linha: ")
               leia(indice)
      fimenquanto
      
      escreva("LINHA ESCOLHIDA: ")
      
      para i de 0 ate N-1 faca // imprimir só a linha inteira
           escreva(mat[indice,i])
      fimpara
      
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(indice)
      
      enquanto (indice <Ss 0) ou (indice > N-1) faca // Valida o indice da coluna
               escreval("A ordem da matriz é:", N, ", Então só pode numero entre 0 ate", N-1,".")
               escreva("Escolha uma coluna: ")
               leia(indice)
      fimenquanto
      
      escreva("COLUNA ESCOLHIDA: ")
      
      para i de 0 ate N-1 faca // imprimir só a coluna inteira
           escreva(mat[i,indice])
      fimpara
      
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      
      para i de 0 ate N-1 faca
           escreva(mat[i,i], " ")
      fimpara
      
      escreval
      escreval
      escreval("MATRIZ ALTERADA: ")
      
      para i de 0 ate N-1 faca // fazer a matriz modificada
           para j de 0 ate N-1 faca
                se mat[i,j] < 0 entao
                   mat[i,j] <- mat[i,j]^2
                fimse
                
                escreva(mat[i,j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo