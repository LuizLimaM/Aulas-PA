Algoritmo "comissao5%"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declarações das variáveis
   
   preco,qtd,total,comissao:real


Inicio

   escreval("CALCULO COMISSAO DE 5%")
   
   escreval("")

   //Entrada
   
   escreval("Digite o preço únitario da peça")
   leia(preco)
   
   escreval("Digite a quantidade de peças vendidas")
   leia(qtd)
   
   //Processamento

   total<-(preco*qtd)
   comissao<-(total*0.05)
   
   //Saída
   
   escreval("o valor total de vendas é R$",total," com comissão de R$",comissao)
   
   



Fimalgoritmo