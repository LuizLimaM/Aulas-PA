Algoritmo "EX2"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

Var

   num,opc,list1,list2:inteiro
   par,impar:logico

Inicio

   escreval("-----------------------ALGORITMO-PAR-OU-IMPAR---------------------")

   escreval("")

   escreval("")

   escreval("DIGITE UM NUMERO INTEIRO...")
   leia(num)

   escreval("")

   par <- (num mod 2)= 0
   impar <- (num mod 2)= 1

   se(par)entao
      escreval("O numero escolhido e par!")
      escreval
   senao
      se(impar)entao
         escreval("O numero escolhido e impar!")
         escreval
      fimse
   fimse

   enquanto (opc<>3) faca
      escreval
      escreval("Escolha uma das Opções:")
      escreval
      escreval("(1) Lista de numeros pares de 1 ate 100")
      escreval
      escreval("(2) Lista de numeros impares de 1 ate 100:")
      escreval
      escreval("(3) Sair")
      escreval
      leia(opc)

      escolha opc
      caso 1
         list1 <- 2
         repita
            escreval
            escreval("Par ", list1)
            list1 <- list1 +2

         ate(list1>100)
      caso 2
         list2 <- 1
         repita
            escreval
            escreval("Impar ", list2)
            list2 <- list2 +2

         ate(list2>100)
      outrocaso
         se (opc <> 3) entao
            escreval
            escreval ("Escolha apenas entre as opcoes listadas >:(")
         fimse
      fimescolha
   fimenquanto





Fimalgoritmo