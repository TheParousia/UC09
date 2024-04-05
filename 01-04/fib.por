programa{
    funcao inicio(){
        inteiro num1=0, num2=1, result = 0
        
        para(inteiro i = 0 ;i<10;i++){
            result = num1 + num2
            escreva("\n", result)
            num1 = num2
            num2 = result
        }

    }
}