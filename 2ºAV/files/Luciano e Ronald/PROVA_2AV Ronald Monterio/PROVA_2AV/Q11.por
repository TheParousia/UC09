programa{
    funcao inicio() {
        inteiro numero, resultado

        escreva("Digite um número para ver sua tabuada: ")
        leia(numero)

        escreva("Tabuada do ", numero, ":\n")
        
        para(inteiro num = 1; num <= 10; num++) {
            resultado = numero * num
            escreva(numero, " x ", num, " = ", resultado, "\n")
        }
    }
}

