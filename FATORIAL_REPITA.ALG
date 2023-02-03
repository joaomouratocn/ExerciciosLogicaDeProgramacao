algoritmo "fatorial_repita"
var
    resp:caractere
    nFatorial, fatorial, contador:Inteiro
inicio
   repita
      escreval("Digite um numero para saber seu fatorial: ")
      leia(nFatorial)

      contador <- nFatorial
      fatorial <- 1

      repita
         fatorial <- fatorial * contador
         contador <-contador -1
      ate contador < 1

      escreval("O fatorial de ",nFatorial," é: ",fatorial)
      
      escreva("Deseja continuar? ")
      leia(resp)
      limpatela
   ate resp = "n"
fimalgoritmo