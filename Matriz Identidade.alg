algoritmo "Matriz Identidade de 3� Ordem"
var
   mID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
inicio
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (i = j) entao
                   mID[i, j] <- 1
                senao
                     mID[i, j] <- 0
                fimse
                escreva (mID[i, j])
           fimpara
            escreval()
      fimpara
fimalgoritmo
