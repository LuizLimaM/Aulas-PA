Algoritmo "IMPOSTODERENDA"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
   salario,impostob,impostoc,impostod,impostoe:real

Inicio

   //Entrada

   escreval("ALGORITMO PARA IMPOSTO DE RENDA")

   escreval("")
   escreval("")

   escreval("Insira o seu salário em R$")
   leia(salario)

   escreval("")

   //Processamento

   impostob <- (salario * 0.075)

   impostoc <- (salario * 0.15)

   impostod <- (salario * 0.225)

   impostoe <- (salario * 0.275)

   //Saída

   se(salario <= 1903.98)entao
      escreval("Você está isento de Imposto de Renda.")
   senao
      se((salario >= 1903.99) e (salario <= 2826.65))entao
         escreval("Você irá pagar 7,5% de imposto de renda.", impostob, "R$")
      senao
         se((salario >= 2826.66) e (salario <= 3751.05))entao
            escreval("Você irá pagar 15% de imposto de renda.", impostoc, "R$")
         senao
            se((salario >= 3751.06) e (salario <= 4664.68))entao
               escreval("Você irá pagar 22.5% de imposto de renda.", impostod, "R$")
            senao
               escreval("Você irá pagar 27.5% de imposto de renda.", impostoe, "R$")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo