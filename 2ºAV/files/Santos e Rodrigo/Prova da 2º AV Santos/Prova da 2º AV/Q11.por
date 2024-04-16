programa{
    funcao inicio(){
    inteiro num
    inteiro mult = 1
    
        escreva("~~~~> Tabuada <~~~~\n")
        escreva("Digite um número para que seja feita a tabuada: ")
        leia (num)

        enquanto(mult < 11){
            escreva (num, " x ", mult, " = ", num * mult, "\n")
            mult = mult + 1
        
        }
    }
}