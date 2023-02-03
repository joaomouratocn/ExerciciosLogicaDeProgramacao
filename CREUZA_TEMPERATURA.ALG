algoritmo "creuza_temperatura"
var
   valor_cel, valor_faher:real
inicio
      escreva("Qual a temperatura em Fahrenheit? ")
      leia(valor_faher)

      valor_cel <-(valor_faher-32) / 1.8

      escreval()
      escreva("O valor em celsius e de: ", valor_cel:4:1)
      escreval()
fimalgoritmo