algoritmo "imc_se_senao"
var
   peso, altura, imc:real
inicio
   escreva("Qual sua massa? ")
   leia(peso)
   escreva("Qual sua altura? ")
   leia(altura)

   imc <-peso / exp(altura ,2)

   escreval()
   escreva("Seu imc é de: ", imc:4:2)
   escreval()

   se((imc >= 18.5) e (imc < 25))entao
       escreva("Parabens, voce esta no peso ideal!!")
   senao
       escreva("Voce esta fora do peso!")
   fimse
   escreval()
fimalgoritmo