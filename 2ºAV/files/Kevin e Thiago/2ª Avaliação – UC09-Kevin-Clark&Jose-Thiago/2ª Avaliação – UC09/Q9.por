programa{
    funcao inicio(){


        caracter numero[5][5]




        numero[0][0] = '1'
        numero[0][1] = '1'
        numero[0][2] = '1'
        numero[0][3] = '1'
        numero[0][4] = '1'


        numero[1][0] = '2'
        numero[1][1] = '2'
        numero[1][2] = '2'
        numero[1][3] = '2'
        numero[1][4] = '2'


        numero[3][0] = '3'
        numero[3][1] = '3'
        numero[3][2] = '3'
        numero[3][3] = '3'
        numero[3][4] = '3'


        numero[4][0] = '4'
        numero[4][1] = '4'
        numero[4][2] = '4'
        numero[4][3] = '4'
        numero[4][4] = '4'




        para(inteiro i=0;i<5;i++){
            para(inteiro j=0;j<5;j++){
                //escreva("\tL: ", i," C: ", j )
                escreva(numero[i][j], " ")
            }
            escreva("\n")
        }
    }
}