programa{
    funcao inicio(){

        
        
        caracter tabuleiro[3][3]


        inteiro vet[5] = {12, 34, 54, 65, 67}
        inteiro soma = 0

        para(i=0){
            soma += vet[i]
            soma = soma + vet[i]
        }





        tabuleiro[0][0] = 'X'
        tabuleiro[1][0] = 'R'
        tabuleiro[2][0] = 'O'

        tabuleiro[0][1] = 'O'
        tabuleiro[1][1] = 'X'
        tabuleiro[2][1] = 'O'

        tabuleiro[0][2] = 'O'
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