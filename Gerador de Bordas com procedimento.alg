algoritmo "semnome"
var
   a, b, c: inteiro
   borda, f: caractere
   Procedimento Gerador(var x, y, z: inteiro)
   inicio
   x <- 0
   y <- 3
   escreval("   ESCOLHA A BORDA   ")
   escreval (" +-------=======-------+ Borda 1 ")
   escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
   escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
   leia(z)
   escolha(z)
             caso 1
             borda <- ("+-------=======-------+")
             caso 2
             borda <- (" ~~~~~~~~:::::::~~~~~~~~")
             caso 3
             borda <- (" <<<<<<<<------->>>>>>>>")
   fimescolha
   limpatela
   escreval("Digite uma frase")
       leia(f)
   escreval(borda)
   enquanto (x < y) faca
       escreval(f)
       x <- x + 1
   fimenquanto
   fimprocedimento
             
             
inicio
      Gerador(a,b,c)
      escreval(borda)
fimalgoritmo
