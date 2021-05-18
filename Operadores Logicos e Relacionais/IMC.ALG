Algoritmo "IMC"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
Var

   // Declarações das variáveis
   peso,altura,imc: real
   abaixo,normal,sobrepeso,obesidadea,obesidadeb,obesidadec:logico

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

   abaixo <- (imc < 18.5)

   normal <- ((imc >= 18.5) e (imc <= 24.9))

   sobrepeso <- ((imc >= 25) e (imc <= 29.9))

   obesidadea <- ((imc >= 30) e (imc <= 34.9))

   obesidadeb <- ((imc >= 35) e (imc <= 39.9))

   obesidadec <- (imc > 40)

   //Saída
   
   escreval("Seu IMC é - ", imc)
   
   escreval("")

   escreval("Abaixo do Peso - ", abaixo)
   
   escreval("")

   escreval("Peso Normal - ", normal)
   
   escreval("")

   escreval("Sobrepeso - ", sobrepeso)
   
   escreval("")

   escreval("Obesidade grau 1 - ", obesidadea)
   
   escreval("")

   escreval("Obesidade grau 2 - ", obesidadeb)
   
   escreval("")

   escreval("Obesidade grau 3 - ", obesidadec)


Fimalgoritmo