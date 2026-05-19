algoritmo "calcular_desconto"

var
    valorCompra, taxaDesconto, desconto, valorFinal: real

inicio

escreva("Digite o valor da compra: ")
leia(valorCompra)

escreva("Digite a taxa de desconto (%): ")
leia(taxaDesconto)

desconto <- valorCompra * (taxaDesconto / 100)
valorFinal <- valorCompra - desconto

escreval("Valor do desconto: ", desconto)
escreval("Valor final: ", valorFinal)

fimalgoritmo
