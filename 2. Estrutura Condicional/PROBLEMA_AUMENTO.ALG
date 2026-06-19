Algoritmo "Problema aumento"

Var

   salario, newSalario, aumento : real
   porcentagem : inteiro

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 então
         porcentagem <- 20
         aumento <- (salario * porcentagem) / 100
         newSalario <- salario + aumento
         escreval("Novo Salario = ", newSalario)
         escreval("Aumento = ", aumento)
         escreval("Porcentagem = ", porcentagem,"%")
      senão
           se (salario > 1000) e (salario <= 3000) então
              porcentagem <- 15
              aumento <- (salario * porcentagem) / 100
              newSalario <- salario + aumento
              escreval("Novo Salario = ", newSalario)
              escreval("Aumento = ", aumento)
              escreval("Porcentagem = ", porcentagem,"%")
           senão
                se (salario > 3000) e (salario <= 8000) então
                   porcentagem <- 10
                   aumento <- (salario * porcentagem) / 100
                   newSalario <- salario + aumento
                   escreval("Novo Salario = ", newSalario)
                   escreval("Aumento = ", aumento)
                   escreval("Porcentagem = ", porcentagem,"%")
                senão
                     porcentagem <- 5
                     aumento <- (salario * porcentagem) / 100
                     newSalario <- salario + aumento
                     escreval("Novo Salario = ", newSalario)
                     escreval("Aumento = ", aumento)
                     escreval("Porcentagem = ", porcentagem,"%")
                fimse
           fimse
      fimse

         
Fimalgoritmo