algoritmo "salario"

var
    salario, aumento, novoSalario: real

inicio

escreva("Digite o salário: ")
leia(salario)

aumento <- salario * 0.15
novoSalario <- salario + aumento

escreval("Novo salário: ", novoSalario)

fimalgoritmo
