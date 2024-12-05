Algoritmo "medidas"

Var
medida_a,medida_b,medida_c,area_quadrado,area_triangulo,area_trapezio:real


Inicio
escreva("qual a medida a?")
leia(medida_a)
escreva("qual a medida b?")
leia(medida_b)
escreva("qual a medida c?")
leia(medida_c)
area_quadrado<-(medida_a)^2
area_triangulo<-(medida_a*medida_b)/2
area_trapezio<-(medida_a+medida_b)*(medida_c/2)
escreval("area quadrado=",area_quadrado:2:4)
escreval("area triangulo=",area_triangulo:2:4)
escreval("area trapezio=",area_trapezio:2:4)

Fimalgoritmo