Algoritmo "Exercicio_4e5"
// Função: Solicitar senha e conta de um banco e dar três chances do usuário responder corretamente
// Após isso, fornecer quatro opções de interação para o usuário.
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
opc:inteiro
saldo, sacar, depositar, result: real
cont,senha:real
conta:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

saldo <- 5004

repita
cont<-cont+1
escreval("Digite o nome de Usuário")
leia(conta)
escreval("Digite sua senha")
leia(senha)

se (conta = "Davie") e (senha = 504) entao
   escreval
   escreval("Acesso Permitido! :)")
senao
   se(cont > 2)entao
      escreval("Você perdeu suas tentativas, volte mais tarde... :(")
   senao
      escreval("Acesso Negado! >:(")
      escreval
   fimse
fimse

ate((conta = "Davie") e (senha = 504)) ou (cont > 2)


//Opções

se(conta = "Davie") e (senha = 504) entao
   enquanto (opc <> 4) faca
       escreval
       escreval("Escolha uma das opções: (1)Saque, (2)Depósito, (3)Saldo, (4)Sair")
       leia(opc)
       escolha opc
          caso 1
             escreval
                escreval("Digite o valor de saque que deseja...")
                leia(sacar)
                escreval

                result <- (saldo - sacar)

                escreval("Seu saldo agora é de R$", result)

                se (result >= 0)entao
                   escreval("Seu saldo está positivo! :)")
                senao
                   escreval("Seu saldo está negativo! :(")
                fimse
          caso 2
             escreval
                escreval("Quanto deseja depositar?")
                leia(depositar)
                escreval

                result <- (saldo + depositar)
                escreval
                escreval("Saldo atual: R$", result)
          caso 3
             escreval("Saldo atual: R$", saldo)
          outrocaso
             se (opc <> 4) entao
                escreval
                escreval ("Escolha somente entre as opções listadas! >:(")
             fimse

       fimescolha
   fimenquanto
senao

fimse


Fimalgoritmo
