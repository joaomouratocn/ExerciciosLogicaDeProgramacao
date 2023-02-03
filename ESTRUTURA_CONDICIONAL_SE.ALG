algoritmo "estrutura_condicional_se"
var
   ano, ano_nasc, idade:inteiro
inicio
      escreva("Em que ano voce nasceu? ")
      leia(ano_nasc)
      escreva("Em que ano estamos? ")
      leia(ano)
      escreval()
      
      idade <- ano - ano_nasc

      escreva("Sua idade e ", idade, " anos")

      se(idade > 21)entao
      escreva(", você tem a maioridade!!")
      fimSe
      escreval()
      
fimalgoritmo