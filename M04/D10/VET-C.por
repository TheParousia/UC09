programa{
//VET-B
    funcao inicio(){
        cadeia nome[2]
        inteiro primeiraNota[2], segundaNota[2], media

        escreva("Digite o nome da pessoa: ")
        leia(nome[0])
        
        escreva("Digite a nota de 1º avaliação: ")
        leia(primeiraNota[0])

        escreva("Digite a nota de 2º avaliação: ")
        leia(segundaNota[0])

        media = (primeiraNota[0]+segundaNota[0])/2

        escreva("A média de ", nome[0], " foi ", media)

        //===================================
        
        escreva("Digite o nome da pessoa: ")
        leia(nome[1])
        
        escreva("Digite a nota de 1º avaliação: ")
        leia(primeiraNota[1])

        escreva("Digite a nota de 2º avaliação: ")
        leia(segundaNota[1])

        media = (primeiraNota[1]+segundaNota[1])/2

        escreva("A média de ", nome[1], " foi ", media)
    }
}