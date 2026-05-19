algoritmo "sistema_votacao"

var
    opcao: inteiro
    continuar: caractere
    pizza, xtudo, cachorro, pastel, misto, pao: inteiro

inicio

pizza <- 0
xtudo <- 0
cachorro <- 0
pastel <- 0
misto <- 0
pao <- 0

repita

    escreval("===== VOTAÇÃO LANCHES =====")
    escreval("1 - Pizza")
    escreval("2 - X-Tudo")
    escreval("3 - Cachorro-Quente")
    escreval("4 - Pastel")
    escreval("5 - Misto Quente")
    escreval("6 - Pão de Queijo")

    escreva("Escolha seu voto: ")
    leia(opcao)

    escolha opcao

        caso 1
            pizza <- pizza + 1

        caso 2
            xtudo <- xtudo + 1

        caso 3
            cachorro <- cachorro + 1

        caso 4
            pastel <- pastel + 1

        caso 5
            misto <- misto + 1

        caso 6
            pao <- pao + 1

    fimescolha

    escreval("Seu voto foi computado.")

    escreva("Deseja votar novamente? (S/N): ")
    leia(continuar)

ate continuar = "N"

escreval("===== RESULTADO =====")
escreval("Pizza: ", pizza)
escreval("X-Tudo: ", xtudo)
escreval("Cachorro-Quente: ", cachorro)
escreval("Pastel: ", pastel)
escreval("Misto Quente: ", misto)
escreval("Pão de Queijo: ", pao)

fimalgoritmo
