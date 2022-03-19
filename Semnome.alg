algoritmo "semnome"
var
a, b, c:real
delta:real
x1, x2:real
inicio
escreva ("Digite o valor de a: ")
leia (a)
escreva ("Digite agora o valor de b: ")
leia (b)
escreva ("Digite o valor de c: ")
leia (c)
delta <- ((b^2)-4*a*c)
x1 <- (raizq(delta)-b)
escreval("O valor de x1 é: ",x1/2*a)
x2 <- (-b - raizq(delta))
escreval ("O valor de x2 é: ",x2/2*a)
se delta = 0 entao
escreva ("a equação possui apenas um resultado real")
fimse
se delta < 0 entao
escreva ("a equação não possui resultados reais")
fimse
se delta > 0 entao
escreva ("a equação possui dois resultados distintos reais")
fimse

fimalgoritmo

