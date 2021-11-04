algoritmo "LISTA DE COMPRAS"
// Função :
// Autor : Lucas Rafael
// Data : 03/11/2021
// Seção de Declarações 
var

palpite: vetor[0..5] de inteiro

sorteio: vetor[0..5] de inteiro

x,y, acerto:inteiro



inicio

//sortear os 6 vslores

para x de 0 ate 5 faca

 sorteio[x]<-randi(60)+1

fimpara

//pegar os 6 palpites

para x de 0 ate 5 faca

     escreval("Digite seu ", x+1,"° Palpite")

     leia(palpite[x])

     enquanto ((palpite[x]>60)ou(palpite[x]<=0))faca

         escreval("Digite um valor entre 1 e 60")

         leia(palpite[x])

     fimenquanto

fimpara

limpatela

//comparar e identificar os acertos

para x de 0 ate 5 faca

    para y de 0 ate 5 faca

         se (palpite[x]=sorteio[y])entao

            acerto<- acerto +1

            escreval("Você acertou o número:", palpite[x])

         fimse



   fimpara

fimpara



escreval("Você acertou", acerto," números")



fimalgoritmo

