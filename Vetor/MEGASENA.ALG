algoritmo "megasena"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
var
palpite: vetor [1..6] de inteiro
sorteio: vetor [1..6] de inteiro //Que Sorteio?
x, y, acertos:inteiro
inicio
// Seção de Comandos

escreval("MEGASENA")
escreval

para x de 1 ate 6 faca
   escreval("Digite seus Palpites...")
   leia(palpite[x])
fimpara

limpatela
escreval("MEGASENA")
escreval
escreval("ATENÇÃO PARA A GRANDE REVELAÇÃO:")
escreval

para x de 1 ate 6 faca
   sorteio[x]<- randi(60)+1
fimpara

para x de 1 ate 6 faca
   para y de 1 ate 6 faca
      se (palpite[x] =sorteio[y]) entao
         acertos <- acertos+1 //contador
      fimse
   fimpara
fimpara

para x de 1 ate 6 faca
     escreval("Palpite", x, ":", palpite[x])
     escreval
fimpara

escreval

para x de 1 ate 6 faca
     escreval("Sorteado", x, ":", sorteio[x])
     escreval
fimpara
escreval("----------------")
escreval("Acertos: ", acertos)
escreval("----------------")
fimalgoritmo
