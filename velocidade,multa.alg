algoritmo "velocidade/multa"
var
   v:inteiro
   m:real
inicio
      Escreva("Qual a velocidade do carro?")
      leia(v)
      m <- (v - 80)*5
      se (v > 80) entao
         escreva("Voc� ultrapassou 80KM/H e foi multado em:",m,"R$")
      senao
           se (v < 50) entao
              escreva ("Ei, voc� estava muito abaixo da velocidade, cuidado!")
      senao
           se (v >= 50) entao
              escreva("Tudo bem, voc� n�o foi multado!")
              fimse
           fimse
      fimse

fimalgoritmo
