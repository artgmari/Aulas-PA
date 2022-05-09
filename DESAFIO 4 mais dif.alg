algoritmo "CalculaPreco"

var
percurso, hora, min, media:real
inicio
escreval("Qual foi o temanho do percurso?")
leia(percurso)
escreval ("Quantas horas levaram?")
leia(hora)
escreva("quantos minutos?")
leia(min)
min<-min/60
hora<-hora+min
media<-percurso/hora
escreva("",media,"")
fimalgoritmo
