algoritmo "creuza_emprestimo"
var
   valor_emprestimo, valor_a_pagar, valor_parcelas:real
   porc_juros, qtd_parcelas:inteiro
inicio
      porc_juros <- 20

      escreva("Quanto deseja emprestar: ")
      leia(valor_emprestimo)
      escreva("Em quantas parcelas deseja pagar: ")
      leia(qtd_parcelas)
      
      
      valor_a_pagar <- ((porc_juros * valor_emprestimo)/100) + valor_emprestimo
      valor_parcelas <-valor_a_pagar / qtd_parcelas
      
      
      escreval()
      escreval("Dados do emprestimo:")
      escreval("Valor emprestado: ",valor_emprestimo:4:2)
      escreval("Valor a ser pago: ",valor_a_pagar:4:2)
      escreval("Valor das parcelas: ", valor_parcelas:4:2)
      
fimalgoritmo