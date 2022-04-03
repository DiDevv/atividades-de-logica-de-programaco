algoritmo "Calculadora de IMC"
var
massa, altura, imc:real
inicio
      Escreva("Dgite sua altura: ")
      leia(altura)
      Escreva("Digite sua massa: ")
      leia(massa)
      imc <- massa/(altura^2)
      escreval("IMC: ", imc:2:2)
      Se (imc < 17) entao
         Escreval("Muito abaixo do peso")
      senao
           Se (imc >= 17) e (imc <= 18.5) entao
              Escreval("Abaixo do Peso")
           senao
                se (imc >= 18.5) e (imc < 25) ENTAO
                   Escreval("Peso ideal")
                Senao
                     Se (imc >= 25) e (imc < 30) entao
                        Escreval("Sobrepeso")
                     senao
                          Se (imc >= 30) e (imc < 35) entao
                             Escreval ("Obesidade")
                          senao
                               Se (imc >= 35) e (imc < 40) entao
                                  Escreval ("Obesidade Severa")
                               Senao
                                    Escreval("Obesidade Morbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      FimSe
      

      
fimalgoritmo
