algoritmo "funcao_fibo"
var
   contador, num1, num2, result:inteiro
   
funcao fibo(var num1, num2:inteiro):inteiro
var
   num3:inteiro
inicio
   num3 <- num1 + num2
   num1 <- num2
   num2 <- num3
   
   retorne num3
fimfuncao
inicio
   num1 <- 0
   escreval(num1)
   num2 <- 1
   escreval(num2)

   para contador <- 3 ate 5 faca
      result <- fibo(num1 , num2)
      escreval(result)
   fimpara
fimalgoritmo