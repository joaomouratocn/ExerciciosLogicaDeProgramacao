algoritmo "funcao_incorporada_visualg"
var
   nome:caractere
   contador:inteiro
inicio
   escreva("Digite seu nome: ")
   leia(nome)
   
   escreval("O total de letras no seu nome é: ", compr(nome))
   escreval("Seu nome em maiusculas fica: ", maiusc(nome))
   escreval("Seu nome em minusculas fica: ", minusc(nome))
   escreval("A primeira letra do seu nome é: ",copia(nome,1,1))
   escreval("A ultima letra do seu nome e: ", copia(maiusc(nome), compr(nome), 1))
   escreval("Seu nome tem a na posicao: ", pos("A",maiusc(nome)))
   escreval("O codigo da letra A em ASC é: ", asc("A"))
   escreval("A letra de codigo ASC 65 é: ", carac(65))
   
   para contador <- compr(nome) ate 1 passo -1 faca
      escreva(copia(maiusc(nome),contador,1))
   fimpara
fimalgoritmo