Algoritmo "IMC"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var

   peso,altura,imc:real


Inicio

   //Entrada

   escreval("")

   escreval("Informe sua altura")
   leia(altura)

   escreval("Informe seu peso")
   leia(peso)

   escreval("")

   //Processamento

   imc <- (peso/altura^2)

   //Saída

   escreval("SEU IMC É DE", imc)

   escreval("")
   escreval("")

   se(imc < 18.5)entao
      escreval("De acordo com o IMC, você está abaixo do peso normal")
   senao
      se((imc >= 18.5) e (imc <= 24.9))entao
         escreval("De acordo com o IMC, você está dentro do peso normal")
      senao
         se((imc >= 25) e (imc <= 29.9))entao
            escreval("De acordo com o IMC, você está com sobrepeso")
         senao
            se((imc >= 30) e (imc <= 34.9))entao
               escreval("De acordo com o IMC, você está com obesidade no grau 1")
            senao
               se((imc >= 35) e (imc <= 39.9))entao
                  escreval("De acordo com o IMC, você está com obesidade no grau 2")
               senao
                  escreval("De acordo com o IMC, você está com obesidade no grau 3")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo