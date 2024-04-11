programa{
    funcao inicio(){
        imprimir("Boa noite")
        
    }

    funcao print(){
        escreva("Olá Mundo")
    }

    funcao escrevaLinha(cadeia texto){
        escreva("\n")
        escreva(texto)
    }

    funcao escrevaSoma(inteiro num1, inteiro num2){
        escreva(num1 + num2)
    }

    funcao imprimir(cadeia texto){
        escreva("\n+===========")
        escreva("\n|  ",texto)
        escreva("\n+===========")
    }

    funcao logico ehPar(inteiro num){
        se(num%2==0){
            retorne verdadeiro
        }senao{
            retorne falso
        }
    }

}