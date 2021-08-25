Algoritmo "Exercicio_9"
// Função: Ler valores inteiros e encontrar o maior e o menor deles.
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

Var
cont, c, mr, mn:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Para terminar a conta, digite -> 0")
repita
     c <- c+1
     escreval("Informe o ",c,"° a ser comparado, ou digite 0 para terminar...")
     leia(cont)
     
     enquanto mn = 0 faca
     mn <- cont
     fimenquanto
     se(cont <= 0) ou (cont=0)entao
        mn <- mn
     senao
        mn <- cont
     fimse
     se(cont >= mr) entao
        mr <- cont
     fimse
     
ate (cont = 0)

escreval("Menor numero: ",mr)
escreval
escreval("Maior numero: ",mn)


Fimalgoritmo