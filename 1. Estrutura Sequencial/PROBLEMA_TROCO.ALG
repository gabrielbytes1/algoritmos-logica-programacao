Algoritmo "Problema troco"

Var
  precouni, pg, troco : real
  qtd : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precouni)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(pg)
      
      troco <- pg - (precouni * qtd)
      
      escreval("TROCO = ", troco:0:2)

Fimalgoritmo