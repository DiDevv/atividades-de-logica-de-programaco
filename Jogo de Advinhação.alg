algoritmo "semnome"
var
   palpite, sorteado, contador, chance: inteiro
inicio
      sorteado <- randi(30) + 1
      contador <- 0
      escreval("Quantas chances você quer ter?")
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
         escreval("Parabéns! Você acertou!")
         escreval("Número de vezes até acertar:", contador)
      senao
           se (palpite <> sorteado) entao
           escreval("Tente novamente :)")
           timer(2000)
           limpatela
           timer(0)
           fimse
      fimse
      ate ((sorteado = palpite) ou (contador = chance))
          escreval("Você perdeu")
fimalgoritmo
