algoritmo "3lacos"
// Função : Explicar os 3 laços de repetiçao.
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

var
cont, acumulador, contador: inteiro
inicio

// quantidade de instrucoes definida
escreval("**************Laço (para)****************")
para cont de 1 ate 10 passo 1 faca
  escreval
  escreval("Contador ", cont)
  acumulador<- acumulador+cont
  escreval("Acumulador ", acumulador)

fimpara

//enquanto, tenho uma condições inicial para ele entrar
escreval
escreval("**************Laço (enquanto)**************")
cont <- 0
acumulador <- 0

enquanto (cont<=10) faca
  escreval
  escreval("Contador", cont)
  cont<-cont +1
  escreval("Acumulador", acumulador)
  acumulador<- acumulador+cont

fimenquanto

//repita, executa 1 vez e 5 depois que ele tem uma condição
escreval
escreval("************Laço (repita)******************")
cont <- 0
acumulador <- 0
repita
    escreval
    escreval("Contador", cont)
    cont <- cont +1

ate(cont>10)


fimalgoritmo
