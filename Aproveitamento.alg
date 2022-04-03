algoritmo "semnome"
var
   n1,n2,m:real
inicio
      escreva("Primeira nota:")
      leia(n1)
      escreva("Segunda nota:")
      leia(n2)
      //M: Média
      m <- (n1+n2)/2
      escreval("A média do aluno é:", m)
      se (m >= 9) entao
         Escreva("Aproveitamento: A")
      senao
           se (m >=8) entao
              escreva("Aproveitamento B")
           senao
                se (m >=7) entao
                   escreva("Aroveitamento C")
                senao
                     se (m >=6) entao
                        escreva("Aproveitamento: D")
                     senao
                          se (m >=5) entao
                             escreva("Aproveitamento:E")
                          senao
                               escreva("Aproveitamento:F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
           
fimalgoritmo
