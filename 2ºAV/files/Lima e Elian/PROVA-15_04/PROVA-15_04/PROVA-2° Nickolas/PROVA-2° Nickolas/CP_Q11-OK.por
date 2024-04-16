programa {
    funcao inicio() {
        inteiro numero , contador, resultado

        escreva("Digite o número:\n")
        leia(numero)
        
        contador = 1
        
        enquanto (contador <= 10) {
            resultado = numero * contador
            escreva(numero, " x ", contador, " = ", resultado, "\n")
            contador = contador + 1
        }
    }
}