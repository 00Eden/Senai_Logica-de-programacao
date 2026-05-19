algoritmo "login"

var
    usuario, senha: caractere

inicio

escreva("Digite o usuário: ")
leia(usuario)

escreva("Digite a senha: ")
leia(senha)

se usuario = "admin" e senha = "1234" entao
    escreval("Acesso liberado.")
senao
    escreval("Usuário ou senha inválidos.")
fimse

fimalgoritmo
