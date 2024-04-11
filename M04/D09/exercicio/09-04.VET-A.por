programa{
//REP-E
    funcao inicio(){
        real numeros[100]

        para(inteiro i=0;i<100;i++){
            escreva("Digite um número para o vetor: ")
            leia(numeros[i])
        }

        //Mostrar os dados do vetor
        para(inteiro i=0;i<100;i++){
            escreva(numeros[i], ", ")
        }
    }
}