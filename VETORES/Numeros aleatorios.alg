algoritmo "numeros_randon"
var
numero,contador: inteiro
numeros: vetor [1..5] de real
encontrado: logico
inicio


para contador de 1 ate 5 faca
    numeros[contador]<-randi(10)
fimpara

escreval("Digite um numero de 0 a 10")
leia(numero)

para contador de 1 ate 5 faca
    se  numero = numeros[contador] entao
    encontrado <- verdadeiro
     fimse
fimpara

para contador de 1 ate 5 faca
    escreval(numeros[contador])
fimpara

escreval("O numero ",numero," encontrado =>",encontrado)




fimalgoritmo
