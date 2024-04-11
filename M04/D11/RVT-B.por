programa{
    //RVT-B
    funcao inicio(){
        real soma = 0
        inteiro vet[20]
        //inteiro vet[20] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}
        //Inserção de dados no vetor
        para(inteiro i=1;i<21;i++){
            vet[i-1] = i
        }

        para(inteiro i=0;i<20;i++){
            soma += 1/vet[i]
        }

        escreva("A soma é ", soma)
    }
}