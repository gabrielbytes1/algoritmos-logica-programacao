Algoritmo "Problema Notas"

Var
   nota1, nota2, notaFinal : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL =", notaFinal:0:1)
      
      se notaFinal < 60.0 então
         escreva("REPROVADO")
      senão
           escreva("APROVADO")
      fimse

Fimalgoritmo