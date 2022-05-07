Algoritmo "consumo"

Var
     distanciaT, totalCB, consumoM: real


Inicio
      escreval("Distância percorrida: ")
      leia(distanciaT)
      
      escreval("Combustível gasto: ")
      leia(totalCB)
      
      consumoM <- distanciaT / totalCB
      
      escreva("Consumo médio = ", consumoM:5:3)



Fimalgoritmo