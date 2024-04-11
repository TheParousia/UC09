programa{
  inclua biblioteca Util
  
  funcao inicio(){
    inteiro i, j, copia, troca = 0, tam = 10, vet[50]

    para(i = 0; i < tam; i++){
      vet[i] = Util.sorteia(1, 100)
    }

    para(i = 0; i < tam; i++){
      escreva(vet[i], ",")
    }
    escreva("\n\n")

    // primeira versão (remover o comentário a seguir para testar)
    /*
    para(j = 1; j <= tam; j++){
      para(i = 0; i < tam - 1; i++){
        se(vet[i] > vet[i+1]){
          copia = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = copia
        }
      }
    }



    */

    // segunda versão
    faca{
      troca = 0
      para(i = 0; i < tam - 1; i++){
        se(vet[i] > vet[i+1]){
            
          copia = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = copia
          troca = 1
          
        }
      }
    }enquanto(troca == 1)

    escreva("\n")
    para(i = 0; i < tam; i++){
        escreva(vet[i], ",")
    }
  }
}