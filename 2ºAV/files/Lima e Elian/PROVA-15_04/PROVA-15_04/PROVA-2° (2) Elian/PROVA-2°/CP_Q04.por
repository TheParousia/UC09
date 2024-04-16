programa{
    inclua biblioteca Util
    
    funcao inicio(){
        inteiro numeroSorteado, maximo

        para(){
            numeroSorteado = Util.sortea(1, 1000)
        }

        escreva("\n\n")
        para(j = 1; j < tam - 1; 1++){
            para(i = 0; i < tam - 1; i--){
              se(vet[i] > vet[i+1]){
                copia = vet[1]
                vet[i] = vet[i+1]
                vet[i+1] = copia
        }
    }
}