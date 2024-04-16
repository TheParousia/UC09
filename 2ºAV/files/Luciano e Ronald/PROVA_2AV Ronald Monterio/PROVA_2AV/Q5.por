programa{
    funcao inicio(){

        caracter tabuleiro[10][10]


        tabuleiro[0][0] = '1'
        tabuleiro[1][0] = '0'
        tabuleiro[2][0] = '0'
        tabuleiro[3][0] = '0'
        tabuleiro[4][0] = '0'
        tabuleiro[5][0] = '0'
        tabuleiro[6][0] = '0'
        tabuleiro[7][0] = '0'
        tabuleiro[8][0] = '0'
        tabuleiro[9][0] = '0'

        tabuleiro[0][1] = '1'
        tabuleiro[1][1] = '0'
        tabuleiro[2][1] = '0'
        tabuleiro[3][1] = '1'
        tabuleiro[4][1] = '1'
        tabuleiro[5][1] = '1'
        tabuleiro[6][1] = '0'
        tabuleiro[7][1] = '0'
        tabuleiro[8][1] = '1'
        tabuleiro[9][1] = '0'

        tabuleiro[0][2] = '0'
        tabuleiro[1][2] = '0'
        tabuleiro[2][2] = '0'
        tabuleiro[3][2] = '0'
        tabuleiro[4][2] = '0'
        tabuleiro[5][2] = '0'
        tabuleiro[6][2] = '0'
        tabuleiro[7][2] = '0'
        tabuleiro[8][2] = '1'
        tabuleiro[9][2] = '0'

        tabuleiro[0][3] = '0'
        tabuleiro[1][3] = '0'
        tabuleiro[2][3] = '0'
        tabuleiro[3][3] = '0'
        tabuleiro[4][3] = '0'
        tabuleiro[5][3] = '0'
        tabuleiro[6][3] = '0'
        tabuleiro[7][3] = '0'
        tabuleiro[8][3] = '1'
        tabuleiro[9][3] = '0'

        tabuleiro[0][4] = '0'
        tabuleiro[1][4] = '0'
        tabuleiro[2][4] = '0'
        tabuleiro[3][4] = '0'
        tabuleiro[4][4] = '0'
        tabuleiro[5][4] = '0'
        tabuleiro[6][4] = '0'
        tabuleiro[7][4] = '0'
        tabuleiro[8][4] = '0'
        tabuleiro[9][4] = '0'

        tabuleiro[0][5] = '0'
        tabuleiro[1][5] = '0'
        tabuleiro[2][5] = '0'
        tabuleiro[3][5] = '0'
        tabuleiro[4][5] = '0'
        tabuleiro[5][5] = '0'
        tabuleiro[6][5] = '0'
        tabuleiro[7][5] = '0'
        tabuleiro[8][5] = '0'
        tabuleiro[9][5] = '0'

        tabuleiro[0][6] = '0'
        tabuleiro[1][6] = '0'
        tabuleiro[2][6] = '1'
        tabuleiro[3][6] = '1'
        tabuleiro[4][6] = '1'
        tabuleiro[5][6] = '1'
        tabuleiro[6][6] = '1'
        tabuleiro[7][6] = '0'
        tabuleiro[8][6] = '0'
        tabuleiro[9][6] = '0'

        tabuleiro[0][7] = '0'
        tabuleiro[1][7] = '0'
        tabuleiro[2][7] = '0'
        tabuleiro[3][7] = '0'
        tabuleiro[4][7] = '0'
        tabuleiro[5][7] = '0'
        tabuleiro[6][7] = '0'
        tabuleiro[7][7] = '0'
        tabuleiro[8][7] = '1'
        tabuleiro[9][7] = '0'

        tabuleiro[0][8] = '0'
        tabuleiro[1][8] = '0'
        tabuleiro[2][8] = '0'
        tabuleiro[3][8] = '0'
        tabuleiro[4][8] = '0'
        tabuleiro[5][8] = '0'
        tabuleiro[6][8] = '0'
        tabuleiro[7][8] = '0'
        tabuleiro[8][8] = '1'
        tabuleiro[9][8] = '0'

        tabuleiro[0][9] = '0'
        tabuleiro[1][9] = '0'
        tabuleiro[2][9] = '0'
        tabuleiro[3][9] = '0'
        tabuleiro[4][9] = '0'
        tabuleiro[5][9] = '0'
        tabuleiro[6][9] = '0'
        tabuleiro[7][9] = '0'
        tabuleiro[8][9] = '1'
        tabuleiro[9][9] = '0'
        


        para(inteiro i=0;i<10;i++){
            para(inteiro j=0;j<10;j++){
                //escreva("\tL: ", i," C: ", j )
                escreva(" ", tabuleiro[i][j], " ")
            }
            escreva("\n")
        }
    }
}

