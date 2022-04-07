algoritmo "Empréstimo Bancário"
var
   vc, vs, qa, vp:real
inicio
      escreval("Qual o valor da casa?")
      leia(vc)
      Escreval("Qual o seu salário?")
      leia(vs)
      Escreval("Em quantos anos deseja pagar?")
      leia(qa)
      qa <- qa*12
      vp <- vc/qa
      se(vp < vs/(30/100)) entao
            escreval("Parabéns, o financiamento foi aprovado!", vp:10:2)
            senao
                 escreval("Poxa, infelizmente o financiamento não foi aprovado")
      fimse
fimalgoritmo
