algoritmo "para_fibonacci"
var
   contador, numUm, numDois:inteiro
inicio
   numUm <- 1
   numDois <- 0
   
   escreva(numDois)
   escreva(numUm)

   para contador <- 0  ate 12 faca
      numUm <- numUm + numDois
      numDois <- numUm - numDois
      
      escreva(numUm)
   fimpara
fimalgoritmo