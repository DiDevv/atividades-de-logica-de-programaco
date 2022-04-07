algoritmo "semnome"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   c: inteiro
inicio
      para c <- 1 ate 4 faca
           escreval("Nome do", c, "o Aluno(a)")
           leia(nome[c])
           escreval("Digite a primeira nota:")
           leia(n1[c])
           escreval("Digite a segunda nota:")
           leia(n2[c])
           limpatela
           m[c] <- (n1[c]+n2[c])/2
      fimpara
      para c <- 1 ate 4 faca
           escreval(nome[c], m[c])
           se (m[c] >= 6) entao
              escreval("Aprovado")
           senao
                escreval("Reprovado")
           fimse
      fimpara
fimalgoritmo
