Algoritmo "hora_extra"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declarações das variáveis

   hora,min:inteiro
   valor,decimal,aumento:real


Inicio

   escreval("CALCULO DE PAGAMENTO COM HORA EXTRA")

   escreval("")

   //Entrada

   escreval("Informe as horas de trabalho, separado dos minutos")
   leia(hora)

   escreval("Agora digite os minutos...")
   leia(min)

   escreval("Quase lá....Digite o valor recebido por hora")
   leia(valor)

   escreval("")

   escreval("")

   //Processamento

   decimal<-(min/60)+ hora
   aumento<-(valor*1,70)* decimal

   //Saída

   escreval("O valor do pagamento por",decimal,"horas, é de",aumento,"R$")



Fimalgoritmo