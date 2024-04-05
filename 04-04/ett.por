programa{
    inclua biblioteca Util

    funcao inicio(){
        inteiro copia, tam = 40, vet[50], result[50]

        para(inteiro i = 0; i < tam; i++){
           vet[i] = Util.sorteia(1, 100)
        }

        para(inteiro i = 0; i < tam; i++){
            escreva(vet[i], ",")
        }

        escreva("\n\n\n")
        sort(vet, tam, result)

        para(inteiro i = 0; i < tam; i++){
            escreva(result[i], ",")
        }

    }

    
    funcao sort(inteiro vetor[], inteiro tam, inteiro &destino[]){
        inteiro aux

        para(inteiro j = 1; j <= tam; j++){
            para(inteiro i = 0; i < tam - 1; i++){
                se(vetor[i] > vetor[i+1]){
                aux = vetor[i]
                vetor[i] = vetor[i+1]
                vetor[i+1] = aux
                }
            }
        }

        para(inteiro i = 0; i < tam; i++){
            destino[i] = vetor[i]
        }
        
    }
}