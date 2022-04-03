algoritmo "semnome"
var
   j1, j2:inteiro
   pedra, papel,tesoura:inteiro
inicio
      //Linhas de estilização + comando leia
      escreval("--------------------------------")
      escreval("    PEDRA - PAPEL - TESOURA     ")
      escreval("--------------------------------")
      escreval("Jogador um:")
      escreval("[1] Pedra")
      escreval("[2] Pepel")
      escreval("[3] Tesoura")
      leia(j1)
      escreval("--------------------------------")
      escreval("Jogador dois:")
      escreval("[1] Pedra")
      escreval("[2] Pepel")
      escreval("[3] Tesoura")
      escreval("--------------------------------")
      leia(j2)
      //linha de variáveis
      pedra <- 1
      papel <- 2
      tesoura <-3
      //Interação com pedra
      se (j1 = 1) e (j2 = 2) entao
         escreval("Jogador 2 Venceu a rodada!")
         escreval("----------------------------------")
         senao
              se(j1 = 1) e (j2 = 3) entao
                    escreval("Jogador 1 Venceu a rodada!")
                    escreval("----------------------------------")
                    senao
                         se (j1 = 1) e (j2 = 1) entao
                            escreval("Joguem novamente, houve um empate!")
                            escreval("----------------------------------")
                         
                         fimse
               fimse
       fimse
       //Interação com papel
       se (j1 = 2) e (j2 = 1) entao
          escreval("O jogador 1 venceu a rodada!")
          escreval("----------------------------------")
          senao
               se (j1 = 2) e (j2 = 3) entao
                  escreval("O jogador 2 venceu a rodada!")
                  escreval("----------------------------------")
                  senao
                       se (j1 = 2) e (j2 = 2)entao
                          escreval("Joguem novamente, houve um empate")
                          escreval("----------------------------------")
                       fimse
               fimse
       fimse
       //Interação com tesoura
       se (j1 = 3) e (j2 = 1) entao
          escreval("Jogador 2 venceu a rodada!")
          senao
               se(j1 = 3) e (j2= 2) entao
                     escreval("Jogador 1 venceu a rodada")
                     senao
                          se (j1 = 3) e (j2 = 3) entao
                             escreval("Joguem novamente, houve um empate")
                          fimse
               fimse
       fimse
      
fimalgoritmo
