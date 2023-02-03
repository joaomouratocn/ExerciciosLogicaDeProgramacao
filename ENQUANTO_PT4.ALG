algoritmo "enquanto_pt4"
var
    contador:Inteiro
    valor, valorConver, dolar:Real
inicio

     dolar <- 5.15

     escreva("Quantas vezes deseja converter?")
     leia(contador)
     escreval()

     enquanto contador > 0 faca
       escreva("Qualvalor em R$: ")
       leia(valor)
       
       valorConver <- dolar * valor
       
       escreval("O valor de ",valor," em doar é: ", valorConver)
       escreval()
       
       contador <- contador - 1
       
     fimenquanto
     
fimalgoritmo