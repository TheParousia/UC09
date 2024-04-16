programa{
    funcao inicio(){

    
        caracter tabuleiro[10][10]


        tabuleiro[0][0] = '1'
        tabuleiro[1][0] = 'O'
        tabuleiro[2][0] = 'O'
        tabuleiro[3][0] = 'O'
        tabuleiro[4][0] = 'O'
        tabuleiro[5][0] = 'O'
        tabuleiro[6][0] = 'O'
        tabuleiro[7][0] = 'O'
        tabuleiro[8][0] = 'O'
        tabuleiro[9][0] = 'O'


        tabuleiro[0][1] = '1'
        tabuleiro[1][1] = 'O'
        tabuleiro[2][1] = 'O'
        tabuleiro[3][1] = '1'
        tabuleiro[4][1] = '1'
        tabuleiro[5][1] = '1'
        tabuleiro[6][1] = 'O'
        tabuleiro[7][1] = 'O'
        tabuleiro[8][1] = '1'
        tabuleiro[9][1] = 'O'

        tabuleiro[0][2] = 'O'
        tabuleiro[1][2] = 'O'
        tabuleiro[2][2] = 'O'
        tabuleiro[3][2] = 'O'
        tabuleiro[4][2] = 'O'
        tabuleiro[5][2] = 'O'
        tabuleiro[6][2] = 'O'
        tabuleiro[7][2] = 'O'
        tabuleiro[8][2] = '1'
        tabuleiro[9][2] = 'O'

        tabuleiro[0][3] = 'O'
        tabuleiro[1][3] = 'O'
        tabuleiro[2][3] = 'O'
        tabuleiro[3][3] = 'O'
        tabuleiro[4][3] = 'O'
        tabuleiro[5][3] = 'O'
        tabuleiro[6][3] = 'O'
        tabuleiro[7][3] = 'O'
        tabuleiro[8][3] = '1'
        tabuleiro[9][3] = 'O'

        tabuleiro[0][4] = 'O'
        tabuleiro[1][4] = 'O'
        tabuleiro[2][4] = 'O'
        tabuleiro[3][4] = 'O'
        tabuleiro[4][4] = 'O'
        tabuleiro[5][4] = 'O'
        tabuleiro[6][4] = 'O'
        tabuleiro[7][4] = 'O'
        tabuleiro[8][4] = 'O'
        tabuleiro[9][4] = 'O'

        tabuleiro[0][5] = 'O'
        tabuleiro[1][5] = 'O'
        tabuleiro[2][5] = 'O'
        tabuleiro[3][5] = 'O'
        tabuleiro[4][5] = 'O'
        tabuleiro[5][5] = 'O'
        tabuleiro[6][5] = 'O'
        tabuleiro[7][5] = 'O'
        tabuleiro[8][5] = 'O'
        tabuleiro[9][5] = 'O'

        tabuleiro[0][6] = 'O'
        tabuleiro[1][6] = 'O'
        tabuleiro[2][6] = '1'
        tabuleiro[3][6] = '1'
        tabuleiro[4][6] = '1'
        tabuleiro[5][6] = '1'
        tabuleiro[6][6] = '1'
        tabuleiro[7][6] = 'O'
        tabuleiro[8][6] = 'O'
        tabuleiro[9][6] = 'O'

        tabuleiro[0][7] = 'O'
        tabuleiro[1][7] = 'O'
        tabuleiro[2][7] = 'O'
        tabuleiro[3][7] = 'O'
        tabuleiro[4][7] = 'O'
        tabuleiro[5][7] = 'O'
        tabuleiro[6][7] = 'O'
        tabuleiro[7][7] = 'O'
        tabuleiro[8][7] = '1'
        tabuleiro[9][7] = 'O'

        tabuleiro[0][8] = 'O'
        tabuleiro[1][8] = 'O'
        tabuleiro[2][8] = 'O'
        tabuleiro[3][8] = 'O'
        tabuleiro[4][8] = 'O'
        tabuleiro[5][8] = 'O'
        tabuleiro[6][8] = 'O'
        tabuleiro[7][8] = 'O'
        tabuleiro[8][8] = '1'
        tabuleiro[9][8] = 'O'

        tabuleiro[0][9] = 'O'
        tabuleiro[1][9] = '1'
        tabuleiro[2][9] = 'O'
        tabuleiro[3][9] = 'O'
        tabuleiro[4][9] = 'O'
        tabuleiro[5][9] = 'O'
        tabuleiro[6][9] = 'O'
        tabuleiro[7][9] = 'O'
        tabuleiro[8][9] = '1'
        tabuleiro[9][9] = 'O'



        para(inteiro i=0;i<10;i++){
            para(inteiro j=0;j<10;j++){
                //escreva("\tL: ", i," C: ", j )
                escreva(" ", tabuleiro[i][j], " ")
            }
            escreva("\n")
        }
    }
}