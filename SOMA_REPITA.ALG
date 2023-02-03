algoritmo "soma_repita"
var
   soma,valor:inteiro
   resp:caractere
inicio
   soma <- 0
   repita
     escreva("Insira um valor: ")
     leia(valor)
   
     soma <- soma + valor
     
     escreva("Deseja continuar somando? [S/N]")
     leia(resp)
     
   ate(resp = "N")
   
   escreva("O total da soma é: ",soma)
fimalgoritmo