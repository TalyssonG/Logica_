Algoritmo "Troco"

Var

   precop, dinheiro_recebido, troco: real
   quantcompra, somap: real


Inicio
     escreval("Preço do produto: ")
     leia(precop)
     
     escreval("Quantiidade comprada: ")
     leia(quantcompra)
     
     escreval("Dinheiro recebido: ")
     leia(dinheiro_recebido)
     
     somap <- precop * quantcompra
     troco <- dinheiro_recebido - somap
     
     escreval("Troco:", troco)
     



Fimalgoritmo