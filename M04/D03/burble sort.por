programa{
  inclua biblioteca Util

  funcao inicio(){
    inteiro i, j, copia, tam = 10, vet[50]

    para(i = 0; i < tam; i++){
      vet[i] = Util.sorteia(1, 100)
    }

    para(i = 0; i < tam; i++){
      escreva(vet[i], ",")
    }

    escreva("\n\n")
    para(j = 1; j <= tam; j++){
      para(i = 0; i < tam - 1; i++){
        se(vet[i] > vet[i+1]){
          copia = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = copia
        }
      }
    }
    escreva("\n")
    para(i = 0; i < tam; i++){
        escreva(vet[i], ",")
    }
    
  }
}