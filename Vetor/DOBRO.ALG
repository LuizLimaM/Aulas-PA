Algoritmo "DOBRO"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
   vet: vetor [1..5] de inteiro
   x: inteiro

Inicio

   //Entrada
   escreval("Insira um valor *inteiro*")
   leia(vet[1])

   para x de 2 ate 5 faca
      vet[x] <- vet[x-1] * 2
   fimpara

   //Imprimir
   para x de 1 ate 5 faca
      escreval(vet[x])
   fimpara
Fimalgoritmo