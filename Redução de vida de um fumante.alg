algoritmo "redu��o de vida"
var
qcigarro, anosf, vidap,qcigarrofumados,diasp, conversaomeses:real
inicio
      escreva("Quantos cigarros voc� fuma por dia?")
      leia(qcigarro)
      escreva("Por quantos anos voc� j� fumou?")
      leia(anosf)
      anosf <- anosf*365
      qcigarrofumados <- anosf*qcigarro
      vidap <- qcigarrofumados*0.10
      diasp <- vidap/24
      conversaomeses <- diasp/30
      escreval("Infelizmente voc� perdeu aproximadamente",diasp:6:0," de vida.")
      escreva("Convers�o em meses:", conversaomeses:6:0)
fimalgoritmo
