algoritmo "funcao_fatorial"
var
   numero, f:inteiro
funcao fatorial(n:inteiro):inteiro
var
   contador,fator:inteiro
   
inicio
   contador <- n
   fator <-1
   repita
   fator <- fator * contador
   contador <- contador -1
   ate contador = 1
   
   retorne fator
fimfuncao
inicio
   escreva("Digite um numero: ")
   leia(numero)
   
   f <-fatorial(numero)

   escreval("O fatorial de ", numero, " é: ", f)

fimalgoritmo