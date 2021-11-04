algoritmo "5"
// Função :
// Autor : Lucas Rafael
// Data : 03/11/2021
// Seção de Declarações 
Var
num: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio

para x de 1 ate 10 faca
     num[x]<-randi(100)+1
     escreval(num[x])
fimpara

para x de 1 ate 9 faca
     para y de x+1 ate 10 faca
          se (num[x] > num[y]) entao
             troca<-num[x]
             num[x]<-num[y]
             num[y]<-troca
          fimse
     fimpara
fimpara
LimpaTela
para x de 1 ate 10 faca
     escreval (num[x])
fimpara

fimalgoritmo
