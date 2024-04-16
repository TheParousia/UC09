programa{
    //Matriz de escopo global
    inteiro tabuleiro[10][10]

    funcao inicio(){

        tabuleiro[0][0] = 1
        tabuleiro[1][0] = 0
        tabuleiro[2][0] = 0
        tabuleiro[3][0] = 0
        tabuleiro[4][0] = 0
        tabuleiro[5][0] = 0
        tabuleiro[6][0] = 0
        tabuleiro[7][0] = 0
        tabuleiro[8][0] = 0
        tabuleiro[9][0] = 0

        tabuleiro[0][1] = 1
        tabuleiro[1][1] = 0
        tabuleiro[2][1] = 0
        tabuleiro[3][1] = 0
        tabuleiro[4][1] = 0
        tabuleiro[5][1] = 0
        tabuleiro[6][1] = 0
        tabuleiro[7][1] = 0
        tabuleiro[8][1] = 0
        tabuleiro[9][1] = 0
   
        tabuleiro[0][2] = 1
        tabuleiro[1][2] = 2
        tabuleiro[2][2] = 3
        tabuleiro[3][2] = 4
        tabuleiro[4][2] = 4
        tabuleiro[5][2] = 1
        tabuleiro[6][2] = 2
        tabuleiro[7][2] = 3
        tabuleiro[8][2] = 4
        tabuleiro[9][2] = 4

        tabuleiro[0][3] = 1
        tabuleiro[1][3] = 2
        tabuleiro[2][3] = 3
        tabuleiro[3][3] = 4
        tabuleiro[4][3] = 4
        tabuleiro[5][3] = 1
        tabuleiro[6][3] = 2
        tabuleiro[7][3] = 3
        tabuleiro[8][3] = 4
        tabuleiro[9][3] = 4

        tabuleiro[0][4] = 1
        tabuleiro[1][4] = 2
        tabuleiro[2][4] = 3
        tabuleiro[3][4] = 4
        tabuleiro[4][4] = 4
        tabuleiro[5][4] = 1
        tabuleiro[6][4] = 2
        tabuleiro[7][4] = 3
        tabuleiro[8][4] = 4
        tabuleiro[9][4] = 4
        
        tabuleiro[0][5] = 1
        tabuleiro[1][5] = 2
        tabuleiro[2][5] = 3
        tabuleiro[3][5] = 4
        tabuleiro[4][5] = 1
        tabuleiro[5][5] = 2
        tabuleiro[6][5] = 3
        tabuleiro[7][5] = 4
        tabuleiro[8][5] = 4
        tabuleiro[9][5] = 4

        tabuleiro[0][6] = 1
        tabuleiro[1][6] = 2
        tabuleiro[2][6] = 3
        tabuleiro[3][6] = 4
        tabuleiro[4][6] = 4
        tabuleiro[5][6] = 1
        tabuleiro[6][6] = 2
        tabuleiro[7][6] = 3
        tabuleiro[8][6] = 4
        tabuleiro[9][6] = 4
   
        tabuleiro[0][7] = 1
        tabuleiro[1][7] = 2
        tabuleiro[2][7] = 3
        tabuleiro[3][7] = 4
        tabuleiro[4][7] = 4
        tabuleiro[5][7] = 1
        tabuleiro[6][7] = 2
        tabuleiro[7][7] = 3
        tabuleiro[8][7] = 4
        tabuleiro[9][7] = 4

        tabuleiro[0][8] = 1
        tabuleiro[1][8] = 2
        tabuleiro[2][8] = 3
        tabuleiro[3][8] = 4
        tabuleiro[4][8] = 4
        tabuleiro[5][8] = 1
        tabuleiro[6][8] = 2
        tabuleiro[7][8] = 3
        tabuleiro[8][8] = 4
        tabuleiro[9][8] = 4

        tabuleiro[0][9] = 1
        tabuleiro[1][9] = 2
        tabuleiro[2][9] = 3
        tabuleiro[3][9] = 4
        tabuleiro[4][9] = 4
        tabuleiro[5][9] = 1
        tabuleiro[6][9] = 2
        tabuleiro[7][9] = 3
        tabuleiro[8][9] = 4
        tabuleiro[9][9] = 4

        //Insere valores 0 em todo o tabuleiro
        para(inteiro i=0;i<10;i++){
            para(inteiro j=0;j<10;j++){
                tabuleiro[i][j] = 0
            }
        }

    }
}