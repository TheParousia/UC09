programa{
    cadeia vet[1000], i, j, tam = 4

    funcao inicio(){
        para(inteiro i=0;i<tam;i++){
            leia(vet[0])
        }

        para(j = 1; j <= tam; j++){
            para(i = 0; i < tam - 1; i++){
                se(vet[i] > vet[i+1]){
                copia = vet[i]
                vet[i] = vet[i+1]
                vet[i+1] = copia
                }
            }
        }

        para(inteiro i=0;i<tam;i++){
            escreva("\n", vet[0])
        }

    }
}
