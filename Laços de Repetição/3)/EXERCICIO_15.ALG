Algoritmo "Exercicio_15"
// Função: Perguntar ao jogador a melhor escola de Ribeirão Pires
// o programa só fechará se ele digitar "Etec MCM".
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
escola:caracter

Inicio

escreval("Qual é a melhor escola de Ribeirão Pires?")
leia(escola)

enquanto escola <> "Etec MCM" faca
escreval
escreval("Mentira! Tenta denovo :)")
leia(escola)
fimenquanto

se (escola = "Etec MCM")entao
   escreval
   escreval("Verdade! É ela mesmo xD")
fimse

Fimalgoritmo