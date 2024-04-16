programa{
    inclua biblioteca Util

    funcao inicio(){
        inteiro numeroSorteado, maximo, quantidade

        escreva("Digite o valor máximo para os números sorteados: ")
        leia(maximo)

        escreva("Digite a quantidade de números a serem sorteados: ")
        leia(quantidade)

        para(inteiro i = 0; i < quantidade; i++){
            numeroSorteado = Util.sorteia(1, maximo)
            escreva("Número sorteado ", i+1, ": ", numeroSorteado, "\n")
        }
    }
}
