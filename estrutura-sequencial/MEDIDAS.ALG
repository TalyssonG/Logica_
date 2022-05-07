Algoritmo "medidas"

Var
   A, B, C, areaDoQ, areaDoTri, areaDoTra: real
   ladosQ: real

Inicio
        escreva("Digite a medida de A: ")
        leia(A)
        escreva("Digite a medida de B: ")
        leia(B)
        escreva("Digite a medida de C: ")
        leia(C)
        
        //QUADRADO
        areaDoQ <- A * A
        escrevaL("AREA DO QUADRADO = " ,areaDoQ:3:5)
        
        //TRIANGULO
        
        areaDoTri <- (A * B) / 2
        escrevaL("AREA DO TRIÂNGULO = " ,areaDoTRI:3:5)
        
        //TRAPEZIO
        areaDoTra <- (A + B) * C / 2
        
        escreval("AREA DO TRAPEZIO = ", areaDoTra:3:5 )
        
        

Fimalgoritmo