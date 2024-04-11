programa{
    funcao inicio(){
        inteiro num[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

        para(inteiro i=0;i<5;i++){
            //escreva(i, " -- ", 9-i, "\n")
            escreva("\nA soma de ", num[i], "+", num[9-i]," = ", num[i]+num[9-i])
        }
    }
}