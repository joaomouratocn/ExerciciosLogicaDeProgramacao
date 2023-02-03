algoritmo "funcao_contador_pares"
var
   contador, totpar: inteiro
   v: vetor[1..7] de inteiro
inicio
   para contador <- 1 ate 7 faca
      escreva("Escreva o ",contador,"º numero: ")
      leia(v[contador])
      
      se v[contador] % 2 = 0 entao
         totpar <- totpar + 1
      fimse
   fimpara

   escreval()
   escreva("O total de numeros pares são, ",totpar, " nas posicoes: ")

   para contador <- 1  ate 7 faca
      se v[contador] % 2 = 0 entao
         escreva(v[contador])
      fimse
   fimpara
fimalgoritmo