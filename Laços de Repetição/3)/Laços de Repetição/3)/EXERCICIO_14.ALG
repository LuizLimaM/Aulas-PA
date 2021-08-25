Algoritmo "Exercicio_14"
// Função: Digitados dois números (base e expoente),
//calcular o resultado utilizando apenas multiplicações
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
cont,base,expo:inteiro
result:real

Inicio

escreval("Escreva a base... ")
leia(base)

escreval

escreval("Escreva o expoente... ")
leia(expo)

result <- 1
para cont de 1 ate expo faca
   result <- result*base

fimpara
escreval
escreval("Resultado:", result)

Fimalgoritmo