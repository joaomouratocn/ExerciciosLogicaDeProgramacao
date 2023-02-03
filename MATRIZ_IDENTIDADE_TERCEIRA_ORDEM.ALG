algoritmo "matriz_identidade_terceira_ordem"
var
   m:vetor[1..3,1..3]de inteiro
   linha,coluna:inteiro
inicio
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se linha = coluna entao
            m[linha,coluna] <- 1
         fimse
      fimpara
   fimpara
   
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         escreva(m[linha,coluna]:3)
      fimpara
      escreval()
   fimpara
fimalgoritmo