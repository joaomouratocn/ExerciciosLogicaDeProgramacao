algoritmo "crianca_esperanca_escolha_caso"
var
   n:inteiro
   valor:real
inicio
   escreval("-------------------------")
   escreval("    CRIANCA ESPERANCA    ")
   escreval("-------------------------")
   escreval("Muito obrigado por ajudar")
   escreval(" [1] Para doar R$ 10 ")
   escreval(" [2] Para doar R$ 25 ")
   escreval(" [3] Para doar R$ 50 ")
   escreval(" [4] Para outros valores")
   escreval(" [5] Para Cancelar")
   leia(n)

   escolha(n)
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreva("Digite o valor que deseja doar: ")
      leia(valor)
   caso 5
      valor <- 0
   fimescolha

   se(valor <> 0) entao
     escreval("Doação efetuada no valor de, R$ ", valor,", Obrigado")
   fimse
fimalgoritmo