algoritmo "semnome"
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor da posi��o [", l, ",", c ,"]:")
                leia(valores[l,c])
           fimpara
      fimpara
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (valores[l,c]%2 = 0) entao
                   escreva("{",valores[l,c]:2,"}")
                   senao
                   escreva(valores[l, c]:4)
                fimse
           fimpara
           escreval()
      fimpara
fimalgoritmo
