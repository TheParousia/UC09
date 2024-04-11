programa{
    funcao inicio(){
        inteiro num1=-10, num2 = -9, tentativas=0
        
        escreva("Jogaro 1, digite um número entre 0 e 10, secretamente: ")
        leia(num1)

        enquanto(num1 != num2){
            escreva("Jogadro 2\nTente adivinhar o número: ")
            leia(num2)

            tentativas++
        } 
        escreva("\n\nO jogador acertou o número digitado em ", tentativas, " tentativas")
    }
}