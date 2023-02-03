algoritmo "exponenciacao"
var
   base,expoente:inteiro
   resultado:real
inicio
      escreva("Insira a base a exponencicao:")
      leia(base)
      escreva("Insira agora o expoente:")
      leia(expoente)
      
      resultado <- exp(base,expoente)
      
      escreval()
      escreva("O resultado da exponenciacao de ", base, " e ", expoente, " e: ", resultado)
      
fimalgoritmo