programa {
    funcao inicio() {
        inteiro num = 1, numTab

        escreva("Digite um número para ver sua tabuada: ")
        leia(numTab)
        
        enquanto (num <= 10){
            escreva(numTab)
            escreva(" x ")
            escreva(num)
            escreva("= ")
            escreva(num * numTab)
            escreva("\n")
            
            num = num +1
        }
    }
}