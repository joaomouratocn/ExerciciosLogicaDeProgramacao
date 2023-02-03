algoritmo "qtd_numeros_0_10"
var
  contador,valor,tot,tot_impar:inteiro
inicio
      tot_impar <- 0
      para contador <- 0 ate 6 faca
        escreval("digite um valor")
        leia(valor)
        
        se(valor >= 0) e (valor <= 10) entao
          tot <- tot + 1
        fimse
        
        se valor % 2 <> 0 entao
          tot_impar <- tot_impar + valor
        fimse

      fimpara
      
      escreval("Total de valores entre 0 e 10: ",tot)
      escreval("Total da soma dos numeros impares é: ", tot_impar)
fimalgoritmo