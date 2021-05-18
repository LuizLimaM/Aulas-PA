Algoritmo "BOXE"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
Var

   // Declarações das variáveis
   peso: real

Inicio

   //Entrada
   
   escreval("--------------------------CATEGORIA-BOXE--------------------------")

   escreval("")

   escreval("DIGITE SEU PESO")
   leia(peso)

   escreval("")

   //Saída e Processamento
   
   escreval("SUA CATEGORIA É:")

   se(peso <= 46.27)entao
      escreval("Palha Ligeiro")
   senao
      se((peso <= 47.63) e (peso > 46.27))entao
         escreval("Palha")
      senao
         se((peso <= 48.99) e (peso > 47.63))entao
            escreval("Mosca Ligeiro")
         senao
            se((peso <= 50.35) e (peso > 48.99))entao
               escreval("Mosca")
            senao
               se((peso <= 51.71) e (peso > 50.35))entao
                  escreval("Super Mosca")
               senao
                  se((peso <= 53.52) e (peso > 51.71))entao
                     escreval("Galo")
                  senao
                     se((peso <= 55.34) e (peso > 53.52))entao
                        escreval("Super Galo")
                     senao
                        se((peso <= 57.15) e (peso > 55.34))entao
                           escreval("Pena")
                        senao
                           se((peso <= 58.97) e (peso > 57.15))entao
                              escreval("Super Pena")
                           senao
                              se((peso <= 61.23) e (peso > 58.97))entao
                                 escreval("Leve")
                              senao
                                 se((peso <= 63.5) e (peso > 61.23))entao
                                    escreval("Super Leve")
                                 senao
                                    se((peso <= 66.68) e (peso > 63.5))entao
                                       escreval("Meio-Medio")
                                    senao
                                       se((peso <= 69.85) e (peso > 66.68))entao
                                          escreval("Super Meio-Medio")
                                       senao
                                          se((peso <= 73.03) e (peso > 69.85))entao
                                             escreval("Medio")
                                          senao
                                             se((peso <= 76.2) e (peso > 73.03))entao
                                                escreval("Super Medio")
                                             senao
                                                se((peso <= 79.38) e (peso > 76.2))entao
                                                   escreval("Meio Pesado")
                                                senao
                                                   se((peso <= 90.72) e (peso > 79.38))entao
                                                      escreval("Cruzador")
                                                   senao
                                                      se(peso > 90.72)entao
                                                         escreval("Pesado")
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo