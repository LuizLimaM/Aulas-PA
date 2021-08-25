Algoritmo "Exercicio_8"
// Função: Calcular a média dos números digitados pelo usuário se eles forem impares
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
c:inteiro
soma, cont, med:real

Inicio
cont<-1
enquanto cont<>0 faca
c <- c+1
escreval("Informe o ",c,"° número a ser colocado na média")
escreval("Para terminar, digite -> 0")
leia(cont)
soma <- cont+soma
fimenquanto

med <- soma/(c-1)

se (soma mod 2 = 1) entao
   escreval
   escreval("Sua soma é ímpar, portanto não foi possível fazer a média :(")
senao
   escreval
   escreval("A média é de:",med)
fimse


Fimalgoritmo