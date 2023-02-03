algoritmo "matriz_3x3_achar_pares"
var
   m:vetor[1..3,1..3]de inteiro
   linha,coluna:inteiro
inicio
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         escreva("Digite a posição [",linha,",",coluna,"]: ")
         leia(m[linha,coluna])
      fimpara
      escreval()
   fimpara
   
   escreval("NUMEROS PARES")
   escreval("-------------")
   escreval()
   
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se m[linha,coluna] % 2 = 0 entao
            escreva(m[linha,coluna]:3)
         fimse
      fimpara
   fimpara
   escreval()
fimalgoritmo