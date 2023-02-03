algoritmo "numero_primo_repita"
var
  numero, contador, totDivisor:inteiro
inicio
  totDivisor <- 0
  escreva("Qual numero deseja saber se é primo: ")
  leia(numero)
  
  contador <- 1
  
  repita

    se(numero % contador = 0 )entao
      totDivisor <- totDivisor + 1
    fimse
  
    contador <- contador + 1
    
  ate contador > numero
  
  se(totDivisor > 2)entao
    escreva("O numero ", numero, " não é primo")
  senao
    escreva("O numero ", numero, " é primo")
  fimse
fimalgoritmo