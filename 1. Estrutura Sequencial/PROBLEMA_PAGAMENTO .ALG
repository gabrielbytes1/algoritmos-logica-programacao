Algoritmo "Problema pagamento "

Var
   nome : caractere
   valorH, pagamento : real
   horas : inteiro

Inicio

      escreval("Digite as informações abaixo: ")
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorH)
      escreva("Horas trabalhadas: ")
      leia(horas)
      
      pagamento <- valorH * horas
      
      escreval( "O pagamento para ", nome, " deve ser ", pagamento)

Fimalgoritmo