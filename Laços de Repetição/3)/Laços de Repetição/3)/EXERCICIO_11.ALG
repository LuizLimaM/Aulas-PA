Algoritmo "Exercicio_11"
// Função: Pedir a altura dos jogadores de um time de vôlei e informar a média
//Do time
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
cont :inteiro
alt, soma, med, c:real
Inicio

para cont de 1 ate 12 faca
c <- c+1
escreval("Insira a altura do ",c,"° jogador...")
leia(alt)
soma <- alt+soma
fimpara

med<-soma/c

escreval("Altura média dos jogadores:", med)


Fimalgoritmo