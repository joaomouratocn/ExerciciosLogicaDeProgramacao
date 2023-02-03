algoritmo "lista_nomes_com_C_vetor"
var
   nome:caractere
   contador,contVetorNome, i:inteiro
   soC:vetor[1..10]de caractere
inicio
   para contador <- 1 ate 10 faca
      escreva("Digite um nome: ")
      leia(nome)
      
      se maiusc(copia(nome, 1, 1)) = "C" entao
         contVetorNome <- contVetorNome + 1
         soC[contVetorNome] <- nome
      fimse
   fimpara

   limpatela
   
   escreval("Nomes que começam com a letra C: ")
   escreval()

   para i <- 1 ate contVetorNome faca
      escreval(soC[i])
   fimpara
   
   escreval()
   escreval("O total: ",contVetorNome)
fimalgoritmo