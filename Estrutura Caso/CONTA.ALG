Algoritmo "CONTA"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var

   result,saldo,sacar,depositar:real
   conta:caractere
   senha,opcao:inteiro
   permitido:logico

Inicio

   //USUÁRIO: Arlof  - Senha: 504
   saldo <- 7500

   //Entrada

   escreval("--------------------------BANCO-DO-LISARB-------------------------")
   escreval("")
   escreval("")

   escreval("Digite seu nome de usuário...")
   leia(conta)

   escreval("Digite sua senha...")
   leia(senha)

   escreval("")

   //Processamento

   permitido <- ((conta="Arlof") e (senha=504))

   //Saída
   se(permitido)entao
      escreval("Acesso Permitido!")
      escreval("")
      escreval("Escolha entre uma das opções listadas")
      escreval("")
      escreval("")
      escreval("(1) Sacar")
      escreval("")
      escreval("(2) Depositar")
      escreval("")
      escreval("(3) Ver Saldo")
      escreval("")
      leia(opcao)
   senao
      escreval("Acesso Negado, Verifique sua Senha ou Usuário.")
   fimse

   escolha opcao
           caso 1
             escreval
             escreval("Qual é o valor que deseja sacar?")
             escreval("")
             escreval("")
             leia(sacar)
             escreval

             result <- (saldo - sacar)
             
             escreval("Você sacou", sacar ,"R$ Seu saldo agora é de R$", result, "R$")
             escreval("")

             se (result >= 0)entao
                escreval("Seu saldo permanece positivo!")
                escreval("")
             senao
                escreval("Seu saldo agora está negativo")
                escreval("")
             fimse
           caso 2
             escreval
             escreval("Qual é o valor que deseja depositar?")
             escreval("")
             escreval("")
             leia(depositar)
             escreval

             result <- (saldo + depositar)
             escreval
             escreval("Você depositou", depositar, "R$, Seu saldo agora é de", result, "R$")
           caso 3
             escreval
             escreval("Seu saldo atual é de R$", saldo, "R$")

   fimescolha

Fimalgoritmo