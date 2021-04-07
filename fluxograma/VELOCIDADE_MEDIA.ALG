Algoritmo "velocidade_media"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var

   // Declarações das variáveis

   km,result,temp:real
   horas,min:inteiro


Inicio

   escreval("CALCULO DE VELOCIDADE MEDIA DE UM CARRO")

   escreval("")

   //Entrada
   escreval("Digite o percurso que será percorrida pelo veículo em km.")
   leia(km)
   
   escreval("")


   escreval("Digite as horas gastas no percurso, separado dos minutos...")
   leia(horas)
   
   escreval("")


   escreval("Agora, digite os minutos.")
   leia(min)
   
   escreval("")

   
   escreval("")

   //Processamento
   temp<-(min/60)+horas
   result <- (km/temp)

   //Saída
   escreval("Lembrando que a velocidade máxima da estrada é de 110km/h...")

   escreval("A velocidade média do veículo é de",result,"km/h.")






Fimalgoritmo