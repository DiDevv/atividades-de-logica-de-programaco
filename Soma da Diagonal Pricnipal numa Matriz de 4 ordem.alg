algoritmo "Preencher Matriz 4 Ordem"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C:inteiro
inicio
      sDP <- 0
      //Produto sempre come�ando com um, pois 0*0 � 0
      p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor na posi��o ]", l, ",", c,"]:")
                leia(m[l, c])
                se (l = c) entao
                   sDP <- sDP + m[l, c]
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara
      //varia��o apenas pra COLUNA: C, a linha ser� fixa, pois quero
      //apenas o produto da segunda linha
      para c <- 1 ate 4 faca
           p2L <- p2L * m[2, c]
      fimpara

      para l <- 1 ate 4 faca
           se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           fimse
      fimpara
      Escreval("A soma dos valores da diagonal principal �:", sDP)
      Escreval("O produto da segunda linha �:", p2L)
      Escreval("O maior valor da terceira coluna �:", mai3C)
fimalgoritmo
