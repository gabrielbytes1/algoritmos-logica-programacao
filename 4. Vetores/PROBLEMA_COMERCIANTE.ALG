Algoritmo "Problema comerciante"

Var

   N, i  : inteiro
   nome : vetor[0..9] de caractere
   precoDeCompra, precoDeVenda, margem : vetor[0..9] de real
   receitaTotal, custoTotal, lucroTotal, lucro10, lucro1020, lucro20 : real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca //validação
               escreval("Só pode numero de 1 ate 10")
               escreva("Serao digitados dados de quantos produtos? ")
               leia(N)
      fimenquanto
      
      receitaTotal <- 0
      custoTotal <- 0
      lucroTotal <- 0
      para i de 0 ate N-1 faca // listar e ver total de vendas, compras e lucro
           escreval("Produto", i + 1,":")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(precoDeCompra[i])
           escreva("Preco de venda: ")
           leia(precoDeVenda[i])
           
           margem[i] <- ((precoDeVenda[i] - precoDeCompra[i]) / precoDeCompra[i]) * 100  // Lucro de cada produto em porcentagem
           
           receitaTotal <- receitaTotal + precoDeVenda[i]
           custoTotal <-  custoTotal + precoDeCompra[i]
           lucroTotal <- receitaTotal - custoTotal
      fimpara
      
      lucro10 <- 0
      lucro1020 <- 0
      lucro20 <- 0
      para i de 0 ate N-1 faca // calculo de porcentual de lucro de cada
           se margem[i] < 10 entao
              lucro10 <- lucro10 + 1
           senao
                se margem[i] <= 20 entao
                   lucro1020 <- lucro1020 + 1
                senao
                     lucro20 <- lucro20 + 1
                fimse
           fimse
      fimpara

      escreval
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ", lucro10)
      escreval("Lucro entre 10% e 20%: ", lucro1020)
      escreval("Lucro acima de 20%: ", lucro20)
      escreval("Valor total de compra: ", custoTotal:4:2)
      escreval("Valor total de venda: ", receitaTotal:4:2)
      escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo