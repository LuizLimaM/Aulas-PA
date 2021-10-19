Algoritmo "votos-desfile"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
   modelo: vetor[1..6] de inteiro
   porcentagem: vetor[1..6] de real
   cont: inteiro
   i: inteiro


Inicio
   cont <- 1
   repita

      limpatela

      escreval("Votação Jurado ", cont, " sua modelo escolhida é: ")

      escreval("- Modelo Rebeca - *DIGITE (1)*")
      escreval("- Modelo Adriana - *DIGITE (2)*")
      escreval("- Modelo Gisele - *DIGITE (3)*")
      escreval("- Modelo Alessandra - *DIGITE (4)*")
      escreval("- Modelo Isabeli - *DIGITE (5)*")
      escreval("- Modelo Raquel - *DIGITE (6)*")
      leia(i)

      enquanto (i<1) ou (i>6) faca

         escreval("DIGITE UMA MODELO VÁLIDA ENTRE AS 6 !!!")
         escreval("Opções: (1) (2) (3) (4) (5) (6)...")
         leia(i)
     fimenquanto
     
     modelo[i] <- modelo[i]+1
     
     porcentagem[i] <- (modelo[i]/10)*100
     
     cont <- cont+1
ate cont>10

limpatela

para i de 1 ate 6 faca
     escreval("a Modelo ", i, " tem ", porcentagem[i],"% dos votos")
fimpara

Fimalgoritmo