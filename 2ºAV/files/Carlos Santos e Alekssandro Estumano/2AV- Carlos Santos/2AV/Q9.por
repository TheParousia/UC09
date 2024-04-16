programa{
    funcao inicio(){

    
        caracter tabuleiro[4][5]


        tabuleiro[0][0] = '1'
        tabuleiro[1][0] = '2'
        tabuleiro[2][0] = '3'
        tabuleiro[3][0] = '4'

        tabuleiro[0][1] = '1'
        tabuleiro[1][1] = '2'
        tabuleiro[2][1] = '3'
        tabuleiro[3][1] = '4'

        tabuleiro[0][2] = '1'
        tabuleiro[1][2] = '2'
        tabuleiro[2][2] = '3'
        tabuleiro[3][2] = '4'

        tabuleiro[0][3] = '1'
        tabuleiro[1][3] = '2'
        tabuleiro[2][3] = '3'
        tabuleiro[3][3] = '4'

        
        tabuleiro[0][4] = '1'
        tabuleiro[1][4] = '2'
        tabuleiro[2][4] = '3'
        tabuleiro[3][4] = '4'


        para(inteiro i=0;i<4;i++){
            para(inteiro j=0;j<5;j++){
                //escreva("\tL: ", i," C: ", j )
                escreva(" ", tabuleiro[i][j], ", ")
            }
            escreva("\n")
        }
    }
}