Algoritmo "TRIANGULO"

Var

   a,b,c: real
   triangulo: logico

Inicio

   escreval ("Insira o lado a")
   leia (a)
   escreval ("Insira o lado b")
   leia (b)
   escreval ("Insira o lado c")
   leia (c)

   triangulo <- (((abs(b-c))<a) e (a<b+c)) e (((abs(a-c))<b) e (b<a+c)) e (((abs(a-b))<c) e (c<a+b)))

   se(((a=b)E(b=c) E (a=c)) E triangulo) entao
      escreval("O triângulo é Equilatero")
   senao
      se(((a=b)E(b<>c))OU((b=c)E(c<>a))OU((a=c)E(c<>b)) E triangulo) entao
         escreval ("O triangulo é isoceles")
      senao
         se(((a<>b) ou (b<>c) ou (c<>a)) e triangulo) entao
            escreval ("O triangulo é escaleno")
         senao
            escreval ("Não é um triangulo!")
         fimse
      fimse
   fimse

Fimalgoritmo