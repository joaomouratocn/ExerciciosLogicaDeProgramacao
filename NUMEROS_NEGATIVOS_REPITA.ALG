algoritmo "numeros_negativos_repita"
var
   resp:caractere
   numero, totalNegativo:inteiro
inicio
     totalNegativo <-0
     repita
        escreva("insira um numero: ")
        leia(numero)
        
        se(numero < 0)entao
          totalNegativo <- totalNegativo + 1
        fimse
        
        escreva("Deseja continuar inserindo? [s/n]")
        leia(resp)
     ate resp = "n"
     escreval("O total de numeros negativos inseridos foram: ",totalNegativo)
fimalgoritmo