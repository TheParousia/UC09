programa
{
    funcao inicio(){
        inteiro matriz[5][5] = {{1, 2, 3, 4, 5},{1, 2, 3, 4, 5}}
        
        matriz[i][i] = 'X'
        matriz[i][i] = 'R'
        matriz[i][i] = 'O'
        matriz[i][i] = 'O'

        matriz[i][i] = 'O'
        matriz[i][i] = 'X'
        matriz[i][i] = 'X'
        matriz[i][i] = 'O'

        matriz[i][i] = 'O'
        matriz[i][i] = 'X'
        matriz[i][i] = 'X'
        matriz[i][i] = 'X'

        para(inteiro i=0;i<3;i++){
            para(inteiro j=0;j<3;j++){
                //escreva("\tL: ", i," C: ", j )
                escreva(" ", tabuleiro[i][j], " ")
            }
            escreva("\n")
        }
    }
}
