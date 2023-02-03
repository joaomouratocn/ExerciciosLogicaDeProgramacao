algoritmo "imc_anihhada"
var
    peso,altura,imc:real
inicio
   escreval("------------------")
   escreval("   CALCULO IMC")
   escreval("------------------")
   escreva(" Qual seu peso: ")
   leia(peso)
   escreva(" Qual sua altura: ")
   leia(altura)

   imc <- peso / exp(altura,2)
   
   
   escreval()
   escreval()
   escreval("----- RESULTADO -----")
   
   
   escreval()
   escreva(" Seu imc e de: ", imc:4:2,", ")

   se(imc < 17)então
      escreva("Muito abaixo do peso!!")
   senao
      se((imc > 17) e (imc <= 18.5))entao
         escreva("Abaixo do peso")
      senao
         se((imc > 18.5) e (imc <= 25))entao
            escreva("Esta no peso ideal, Parabens!!")
         senao
            se((imc > 25) e (imc <= 30))entao
               escreva("Esta com sobrepeso")
            senao
               se((imc > 30) e (imc <= 35))entao
                  escreva("Esta Obeso!!")
               senao
                  se((imc > 35) e (imc <= 40))entao
                     escreva("Obesidade severa")
                  senao
                     escreva("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval()
fimalgoritmo