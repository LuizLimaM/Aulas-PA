Algoritmo "vetor-par-impar"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
   vet: vetor[1..10] de inteiro
   x, par, impar: inteiro

Inicio
escreval("---------------------------VETOR-PAR-IMPAR------------------------")
escreval

para x <- 1 ate 10 faca
   escreval("Digite um valor para posição",x)
   leia(vet[x])
fimpara

limpatela

escreval("---------------------------VETOR-PAR-IMPAR----------------------")
escreval

para x <- 1 ate 10 faca
   se (vet[x] mod 2 = 0)entao
      par <- par+1
      escreval(vet[x], " -> Par")
      escreval
   senao
      se (vet[x] mod 2 = 1)entao
         impar <- impar+1
         escreval(vet[x], " -> Impar")
         escreval
      fimse
   fimse
fimpara

escreval
escreval("Foram digitados", par, " numeros pares e ",impar, " numeros impares :D")


Fimalgoritmo