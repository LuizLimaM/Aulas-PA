Algoritmo "Exercicio_12"
//Fução: Pedir um numero ao usuário e informar se é primo, caso não for
//mostrar por quais numeros é divisível.
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

Var
num, cont, prim, divi: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

prim <- 0

escreval("Insira um numero... ")
leia(num)

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        prim <- prim+1
     fimse
fimpara
se (prim = 2) entao
   escreval
   escreval("O número escolhido é primo")
senao
     escreval
      escreval("O numero escolhido não é primo, sendo divisivel por: ")
     para divi de 1 ate num faca
          se (num mod divi = 0) entao
             escreval(divi)
          fimse
     fimpara
fimse

Fimalgoritmo
