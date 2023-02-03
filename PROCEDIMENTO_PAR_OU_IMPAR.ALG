algoritmo "procedimento_par_ou_impar"
var
   numero:inteiro
   
   procedimento parOuImpar(n:inteiro)
   inicio
      se numero % 2 = 0 entao
         escreva("O numero ",numero, " é par")
      senao
         escreva("O numero ",numero, " é impar")
      fimse
   fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(numero)
   parOuImpar(numero)

fimalgoritmo