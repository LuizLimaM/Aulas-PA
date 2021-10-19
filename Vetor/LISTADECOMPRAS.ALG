Algoritmo "LISTADECOMPRAS"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

Var
   // Seção de Declarações das variáveis
   listacompras :vetor[1..10] de caractere
   cont:inteiro

Inicio

   para cont de 1 ate 10 faca
      escreval("Digite o", cont, "o item da lista de compras...")
      leia(listacompras[cont])
      escreval
   fimpara
   
   para cont de 1 ate 10 faca
      escreval("Lista Item", cont, ":", listacompras[cont])
      escreval
   fimpara


Fimalgoritmo