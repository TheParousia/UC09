programa{
    funcao inicio(){
    inteiro numero, resultado
        escreva("digite o numero da tabuada: ")
        leia(numero)
        para(inteiro i = 1 ; i <= 10; i++){
            resultado = i*numero
        escreva("\n" ,numero," x ",i, " = ",resultado)
        }
    }
}