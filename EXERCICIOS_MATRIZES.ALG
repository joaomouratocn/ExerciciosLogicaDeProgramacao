algoritmo "exercicios_matrizes"
var
   m:vetor[1..4,1..4]de inteiro
   linha,coluna,somaLinhaPrincipal,produtoDaSegundaLinha:inteiro
   maiorValorTerceiraLinha, maiorValorTerceiraColuna:inteiro
inicio
   somaLinhaPrincipal <- 0
   para linha <-1 ate 4 faca
      para coluna <- 1 ate 4 faca
         escreva("Digite a posição [",linha,",",coluna,"]")
         leia(m[linha,coluna])
      fimpara
      escreval()
   fimpara
   
   para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
         se linha = coluna entao
            somaLinhaPrincipal <- somaLinhaPrincipal + m[linha,coluna]
         fimse
         se (linha = 2) e (produtoDaSegundaLinha > 0) entao
            produtoDaSegundaLinha <- produtoDaSegundaLinha * m[linha,coluna]
         senao
            se linha = 2 entao
            produtoDaSegundaLinha <- m[linha,coluna]
            fimse
         fimse
         se (linha = 3) e (maiorValorTerceiraLinha < m[linha,coluna]) entao
            maiorValorTerceiraLinha <- m[linha,coluna]
         fimse
         se (coluna = 3) e (maiorValorTerceiraColuna < m[linha,coluna]) entao
            maiorValorTerceiraColuna <- m[linha,coluna]
         fimse
      fimpara
   fimpara
   
   escreval()
   
   para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
         escreva(m[linha,coluna]:3)
      fimpara
      escreval()
   fimpara
   
   escreval()
   escreval("A soma da linha principal é: ",somaLinhaPrincipal)
   escreval("O produto da segunda linha é: ",produtoDaSegundaLinha)
   escreval("O Maior valor da terceira linha é: ", maiorValorTerceiraLinha)
   escreval("O Maior valor da terceira coluna é: ",maiorValorTerceiraColuna)
fimalgoritmo