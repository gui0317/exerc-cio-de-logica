Algoritmo "area do retangulo"

Var
base,altura,area,perimetro,diagonal:real



Inicio
escreva("qual a base:")
leia(base)
escreva("qual a altura:")
leia(altura)

area<-base*altura
perimetro<- 2*(base+altura)
diagonal<- raizq(exp(base,2)+exp(altura,2))

escreval ("a area é igual:",area:8:4)
escreval("perimetro igual:",perimetro:8:2)
escreval("a diagonal é:",diagonal:8:4)




Fimalgoritmo