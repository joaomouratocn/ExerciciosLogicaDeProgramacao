algoritmo "creuza_dolar"
//  
//  
var
   valor_dolar, valor_real, resultado_convertido:real
inicio
      valor_dolar <- 5.29

      escreva("Quantos deseja converter para dolar? ")
      leia(valor_real)
      
      resultado_convertido <- valor_real / valor_dolar
      
      escreval()
      escreva(valor_real, " reais, em dolar fica ", resultado_convertido:4:1)
      escreval()
      
fimalgoritmo