Algoritmo "preco_carro"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declarações das variáveis
   
   precofab,result,impostos:real


Inicio

   escreval("CALCULO DE CUSTO DE CARRO DE FÁBRICA PARA UM CONSUMIDOR")
   escreval("")
   
   //Entrada
   
   escreval("Digite o preço de fábrica do carro")
   leia(precofab)
   
   escreval("")
   
   //Processamento
   
   impostos<-(precofab*1.45)
   result<-(impostos*1.28)
   
   escreval("O valor do carro para o consumidor é de R$",result)


Fimalgoritmo