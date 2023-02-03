algoritmo "creuza_muamba"
var
   total_produtos, valor_imposto:real
inicio
      escreva("Qual valor total em produtos? ")
      leia(total_produtos)
      
      valor_imposto <- (total_produtos * 60) / 100
      
      escreval()
      escreva("O valor total dos impostos é de: ",valor_imposto:5:2)
      escreval()
fimalgoritmo