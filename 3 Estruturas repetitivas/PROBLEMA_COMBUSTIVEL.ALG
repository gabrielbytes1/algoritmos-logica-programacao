Algoritmo "Problema combustivel"

Var

   alcool, gasolina, diesel, codigo : inteiro

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0

      escreva("Informe um codigo (1(alcool), 2(Gasolina), 3(diesel) ou 4(fim) para parar: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
               se codigo = 1 entao
                  alcool <- alcool + 1
               senao
                    se codigo = 2 entao
                       gasolina <- gasolina + 1
                    senao
                         se codigo = 3 entao
                            diesel <- diesel + 1
                         fimse
                    fimse
               fimse
               
               escreva("Informe um codigo (1(alcool), 2(Gasolina), 3(diesel) ou 4(fim) para parar: ")
               leia(codigo)
               
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)

Fimalgoritmo