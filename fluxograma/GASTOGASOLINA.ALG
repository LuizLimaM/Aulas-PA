Algoritmo "gastogasolina"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var

   //Declarações das variáveis
   
   km,gasolina,pmgasolina,ida,volta:real


Inicio

   escreval("CALCULO DE GASTO DE GASOLINA")
   
   escreval("")
   
   //Entrada
   escreval("Digite a distancia percorrida em km")
   leia(km)
    
   escreval("Digite quanto seu carro consome de gasolina por litro")
   leia(gasolina)
    
   escreval("Digite o preço médio da gasolina")
   leia(pmgasolina)
   
   escreval("")
    
   //Processamento
   ida <- (km/gasolina)*pmgasolina
   volta <- (ida*2)
   
   //Saída
   escreval(" O gasto de gasolina na ida, será em média de R$",ida)
   escreval(" Já o gasto de gasolina na ida e volta, será em média de R$",volta)


Fimalgoritmo