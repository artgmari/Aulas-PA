algoritmo "ConverterDolar"

var
cotacao,valor_reais,valor_dolar: real

inicio
// Seção de Comandos 
escreval("Digite o valor em reais da cotação do dolar: ")
leia(cotacao)
escreval("Digite a quantia em reais que voce deseja converter para Dólar: ")
leia(valor_reais)

//Preocessamento
valor_dolar <- valor_reais/cotacao
//Dados de Saída
escreval("O valor convertido quivale a US$",valor_dolar)
fimalgoritmo
