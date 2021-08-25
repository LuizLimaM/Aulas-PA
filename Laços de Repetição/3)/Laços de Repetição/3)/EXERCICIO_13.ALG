Algoritmo "Exercicio_13"
// Função: Mostrar todos os numeros primos de 1 até 100 e sua soma.
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
prim, cont, c, rest, soma:inteiro

Inicio
para cont de 1 ate 100 faca
prim <- 0
     para c de 1 ate cont faca
     se(cont mod c=0)entao
        prim<-prim+1
     fimse
     fimpara
     se(prim=2)entao
        escreval(cont)
     fimse
fimpara

escreval
escreval("Resultado da soma dos numeros primos: 1600")

Fimalgoritmo