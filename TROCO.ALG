Algoritmo "troco"

Var
preco_produto,dinheiro_recebido,troco:real
quantidade_comprada:inteiro


Inicio
escreva("qual o preço?")
leia(preco_produto)
escreva("qual a quantidadecomprada?")
leia(quantidade_comprada)
escreva("qual o valor recebido?")
leia(dinheiro_recebido)
troco<-dinheiro_recebido-(quantidade_comprada*preco_produto)
escreval("o troco é de ",troco)


Fimalgoritmo