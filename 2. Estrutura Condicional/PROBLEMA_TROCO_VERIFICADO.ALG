Algoritmo "Problema troco_verificado"

Var

   precoUnitario, valorRecebido, troco, total : real
   quantidade : inteiro
   
Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(valorRecebido)
      
      total <- precoUnitario * quantidade
      
      se total < valorRecebido então
         troco <- valorRecebido - total
         escreval("TROCO = ", troco)
      senão
           se total > valorRecebido então
              troco <- total - valorRecebido
              escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco, " REAIS")
           senão
                escreval("NÃO TEM TROCO.")
           fimse
      fimse
      


Fimalgoritmo