Algoritmo "Exercicio_10"
// Função: informar o fatorial de um numero escolhido pelo usuário.
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

Var
num, cont: inteiro
fatorial:real

Inicio

fatorial<-1

escreval("Insira um numero e mostraremos seu fatorial:")
leia(num)

para cont de num ate 1 passo -1 faca
     fatorial <- fatorial * cont
fimpara

escreval
escreval("Resultado: o fatorial do número escolhido:", num, ". É de", fatorial)

Fimalgoritmo
