algoritmo "Exemplo 1 de vetor"
var
nomes: vetor [1..5] de caracter
idades: vetor [1..5] de inteiro
contador,soma: inteiro
media:real

inicio

//nomes[1]<-"Arthur"
//nomes[2]<-"Adalberto"
//nomes[3]<-"Jusefo"
//nomes[4]<-"Claudemiro"
//nomes[5]<-"Jaderson"

para contador de 1 ate 5 faca
  escreval("Digite o",contador,"º nome")
 leia(nomes[contador])
  escreval("Digite a idade")
  leia(idades[contador])
  soma<-soma + idades[contador]
fimpara

media<-soma/5

para contador de 5 ate 1 passo -1 faca
 escreval("Nome: ", nomes[contador])
 escreval("Idade: ",idades[contador])
fimpara

escreval()
escreval(" A medeia de idade é de: ",media)


fimalgoritmo
