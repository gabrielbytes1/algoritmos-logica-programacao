Algoritmo "Problema mais_velho"

Var

   N, i, idadeMaior, indice : inteiro
   nomes : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca //Fazer a validação de entrada
               escreval("Só pode numeros de 1 ate 10")
               escreva("Quantas pessoas voce vai digitar? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca //lendo valores
           escreval("Dados da", i + 1,"a pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      
      idadeMaior <- idade[0]
      para i de 0 ate N-1 faca //verifica se é mais velha
           se idade[i] > idadeMaior entao
              idadeMaior <- idade[i]
              indice <- i //Saber a posição da pessoa mais velha
           fimse
      fimpara

      escreval("PESSOA MAIS VELHA: ", nomes[indice])
      
Fimalgoritmo