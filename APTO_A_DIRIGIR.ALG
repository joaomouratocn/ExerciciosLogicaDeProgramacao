algoritmo "apto_a_dirigir"
var
   ano_atual, ano_nasc, idade:inteiro
   situacao:caractere
inicio
     escreval(" --------------------------- ")
     escreval("  DEPARTAMENTO DE TRANSITO   ")
     escreval(" --------------------------- ")
     
     escreva("   Ano atual(yyyy): ")
     leia(ano_atual)
     escreva("   Ano nascimento (yyyy): ")
     leia(ano_nasc)
     
     
     idade <- ano_atual - ano_nasc
     
     se(idade >= 18)entao
          situacao <- "Apto"
     senao
          situacao <- "Inapto"
     fimse

     
     escreval()
     escreval()
     escreval(" --------- STATUS ---------- ")
     escreval("   Idade: ",idade," anos")
     escreval("   ",situacao, " a tirar a carteira")
     escreval(" --------------------------- ")
     escreval()

fimalgoritmo