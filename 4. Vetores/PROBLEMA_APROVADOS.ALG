Algoritmo "Problema aprovados"

Var

   N, i : inteiro
   nomes : vetor[0..9] de caractere
   N1, N2, media : vetor[0..9] de real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca // Validação
               escreval("Só pode numero de 1 ate 10")
               escreva("Quantos alunos serao digitados? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca // ler os resultado e calcular a media de cada
           escreval("Digite nome, primeira e segunda nota do", i + 1, "o aluno: ")
           leia(nomes[i])
           leia(N1[i])
           leia(N2[i])
           
           media[i] <- (N1[i] + N2[i]) / 2
      fimpara
      
      escreval("Alunos aprovados: ")
      
      para i de 0 ate N-1 faca // imprimir os aprovados
           se media[i] >= 6 entao
              escreval(nomes[i])
           fimse
      fimpara

Fimalgoritmo