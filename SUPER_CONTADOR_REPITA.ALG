algoritmo "super_contador_repita"
var
   opcao,contador:inteiro
   resp:caractere
inicio
      repita
         escreval("================")
         escreval("|     MENU     |")
         escreval("================")
         escreval("|[1] De 1 a 10 |")
         escreval("|[2] De 10 a 1 |")
         escreval("|[3] Sair      |")
         escreval("================")
         leia(opcao)
         escolha(opcao)
            caso 1
                contador <- 1
                repita
                   escreva(contador,"..")
                   contador <- contador + 1
                ate contador > 10
            caso 2
                 contador <- 10
                 repita
                    escreva(contador,"..")
                    contador <- contador - 1
                 ate contador < 1
            caso 3
               resp <- "s"
               escreval("Saindo..")
         fimescolha
         escreval()
      ate resp = "s"
fimalgoritmo