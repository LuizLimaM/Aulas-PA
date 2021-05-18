Algoritmo "ParImpar"

Var

num:inteiro
par,impar:logico

Inicio

//Entrada

escreval("-----------------------ALGORITMO-PAR-OU-IMPAR---------------------")

escreval("")

escreval("")

escreval("DIGITE UM NUMERO INTEIRO...")
leia(num)

escreval("")

//Processamento

par <- (num mod 2)= 0
impar <- (num mod 2)= 1

//Saida

escreval("Par:",par)
escreval("Ímpar:",impar)



Fimalgoritmo