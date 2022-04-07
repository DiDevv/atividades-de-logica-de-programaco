algoritmo "semnome"
var
   n1, n2, n3, cont: inteiro
inicio
      n1 <- 0
      n2 <- 1
      para cont <- 1 ate 15 faca
           n3 <- n1 + n3
           n1 <- n2
           n2 <- n3
           Escreval(n3,"...")
      fimpara
fimalgoritmo
