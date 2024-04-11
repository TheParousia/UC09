programa{
    funcao inicio(){
        inteiro num[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

        para(inteiro i=0;i<5;i++){
            escreva("A soma de ", num[i], " + ", num[9-i], " é ", num[i] + num[9-i])
            escreva("\n")
        }
    }
}