Algoritmo "pagamento"

Var
   nome: caractere
   valorh, horast, pagamento: inteiro
   


Inicio
   escreval("Digite seu nome;")
   escreva("NOME: ")
   leia(nome)
   
   escreval("Digite o valor que voc� recebe por hora;")
   escreva("VALOR POR HORA: ")
   leia(valorh)
   
   escreval("Digite quantas horas voc� trabalha;")
   escreva("HORAS TRABALHADAS: ")
   leia(horast)
   
    pagamento <- valorh * horast
    
    escreval("O pagamento para ", nome, " deve ser: R$", pagamento)
   

Fimalgoritmo