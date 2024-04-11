programa{
    funcao inicio(){
        caracter tabuleiro[3][3]

        tabuleiro[0][0] = 'X'
        tabuleiro[1][0] = 'O'
        tabuleiro[2][0] = 'O'
        tabuleiro[0][1] = '0'
        tabuleiro[1][1] = 'X'
        tabuleiro[2][1] = '0'
        tabuleiro[0][2] = '0'
        tabuleiro[1][2] = 'X'
        tabuleiro[2][2] = 'X'

        para(inteiro i=0;i<3;i++){
            para(inteiro j=0;j<3;j++){
                escreva(" ", tabuleiro[i][j], " ")
            }
            escreva("\n")
        }
    }
}