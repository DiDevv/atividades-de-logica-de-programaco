algoritmo "semnome"
var
   palpite, sorteado, contador, chance: inteiro
inicio
      sorteado <- randi(30) + 1
      contador <- 0
      escreval("Quantas chances voc� quer ter?")
      leia(chance)
      repita
      escreval("Digite aqui o seu palpite entre 1 e 30:")
      leia(palpite)
      contador <- contador + 1
      se (palpite < sorteado) entao
         escreval("Valor muito baixo :(")
         senao
              se (palpite > sorteado) entao
                 escreval("Valor muito alto")
              fimse
      fimse
      se (palpite = sorteado) entao
         escreval("Parab�ns! Voc� acertou!")
         escreval("N�mero de vezes at� acertar:", contador)
      senao
           se (palpite <> sorteado) entao
           escreval("Tente novamente :)")
           timer(2000)
           limpatela
           timer(0)
           fimse
      fimse
      ate ((sorteado = palpite) ou (contador = chance))
          escreval("Voc� perdeu")
fimalgoritmo
