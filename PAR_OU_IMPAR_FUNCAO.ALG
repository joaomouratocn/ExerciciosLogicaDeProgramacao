algoritmo "par_ou_impar_funcao"
var
   resultado:caractere
   numero:inteiro
funcao parOuImpar(numero:inteiro):caractere
var
   result:caractere
inicio
   se numero % 2 = 0 entao
      result <- "Par"
   senao
      result <- "Impar"
   fimse
   
   retorne result
fimfuncao
inicio
   escreva("Digite um numero: ")
   leia(numero)
   
   resultado <- parOuImpar(numero)
   
   escreva(resultado)

fimalgoritmo