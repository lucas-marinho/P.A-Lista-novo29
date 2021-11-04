algoritmo "1"
// Função :
// Autor : Lucas Rafael
// Data : 03/11/2021
// Seção de Declarações
Var
num: vetor [0..4] de inteiro
x: inteiro

Inicio

//ENTRADA
escreval("Digite um valor inteiro:")
leia(num[0])

//MULTIPLICADOR
para x de 1 ate 4 faca
     num[x]<- num[x-1] * 2

fimpara

//SAIDA
para x de 0 ate 4 faca
     escreval(x+1, " valor:", num[x])

fimpara

Fimalgoritmo
