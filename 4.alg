algoritmo "4"
// Fun��o :
// Autor : Lucas Rafael
// Data : 03/11/2021
// Se��o de Declara��es 
Var
modelo: vetor[1..6] de inteiro
porcen: vetor[1..6] de real
cont, i: inteiro

Inicio
cont<-1
repita
      LimpaTela
      escreval ("Jurado ", cont, "escolha sua modelo: ")
      escreval ("Modelo Paula: Digite 1")
      escreval ("Modelo Fernanda: Digite 2")
      escreval ("Modelo Carla: Digite 3")
      escreval ("Modelo Luiza: Digite 4")
      escreval ("Modelo Julia: Digite 5")
      escreval ("Modelo Lorena: Digite 6")
      leia(i)
      modelo[i]<-modelo[i]+1
      porcen[i]<-(modelo[i]/10)*100
      cont<-cont+1
ate(cont>10)
LimpaTela
para i de 1 ate 6 faca
      escreval ("A modelo", i, " tem ", porcen[i],"% dos votos")
fimpara

fimalgoritmo
