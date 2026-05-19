algoritmo "desconto"

var
    valorCompra, desconto, valorFinal: real

inicio

escreva("Digite o valor da compra: ")
leia(valorCompra)

desconto <- valorCompra * 0.10
valorFinal <- valorCompra - desconto

escreval("Desconto: ", desconto)
escreval("Valor final: ", valorFinal)

fimalgoritmo
