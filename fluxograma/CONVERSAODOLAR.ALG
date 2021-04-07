Algoritmo "Conversaodolar"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 16/03/2021
Var
   //Declarações das variaveis

   valor, dolar, result: real
   nome: caracter

Inicio

   //entrada de dados
   escreval("Qual é o seu nome?")
   leia(nome)

   escreval("")

   escreval("Digite a cotação do dolar.")
   leia(dolar)

   escreval("")
   
   escreval("Agora digite o valor em reais")
   leia(valor)
   
   escreval("")

   //processamento
   result <- (valor/dolar)
   
   //saida
   escreval("O resultado da conversão é de",result,"U$")
   
   escreval("")

   escreval("Volte sempre ",nome,"!")


Fimalgoritmo