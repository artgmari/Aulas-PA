algoritmo "ConverterDolar"

var
cotacao,valor_reais,valor_dolar: real

inicio
// Se��o de Comandos 
escreval("Digite o valor em reais da cota��o do dolar: ")
leia(cotacao)
escreval("Digite a quantia em reais que voce deseja converter para D�lar: ")
leia(valor_reais)

//Preocessamento
valor_dolar <- valor_reais/cotacao
//Dados de Sa�da
escreval("O valor convertido quivale a US$",valor_dolar)
fimalgoritmo
