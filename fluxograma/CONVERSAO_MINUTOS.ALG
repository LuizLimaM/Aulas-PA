Algoritmo "conversao_minutos"
// Disciplina   : Programação e Algoritmos
// Professor   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declarações das variáveis
    
   min,horas,result:real
    


Inicio

   escreval("CONVERSOR DE MINUTOS EM HORAS")
   
   escreval("")
   
   //Entrada
   
   escreval("Digite o número de horas separado")
   leia(horas)
   
   escreval("Agora digite somente o número dos minutos")
   leia(min)
   
   escreval("")
   
   //Processamento
   
   result<-(min/60)+horas
   
   //Saída
   escreval("A o resultado da conversão é de",result,"h")



Fimalgoritmo