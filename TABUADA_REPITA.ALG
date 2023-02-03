algoritmo "tabuada_repita"
var
  contador,nTabuada,resultado:inteiro
inicio
      contador <- 0
      escreva("Qual tabuada deseja saber? ")
      leia(nTabuada)
      
      repita
         resultado <- nTabuada * contador
         escreval(nTabuada," x ",contador, " = ", resultado)
         contador <- contador + 1
      ate contador > 10
fimalgoritmo