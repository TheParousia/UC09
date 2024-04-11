programa{
//VET-B
    funcao inicio(){
        inteiro idade[3]
        cadeia nome[3]
        real peso[3]

        escreva("Digite seu nome: ")
        leia(nome[0])
        leia(nome[1])
        leia(nome[2])
        escreva("Digite sua idade: ")
        leia(idade[0])
        leia(idade[1])
        leia(idade[2])
        escreva("Digite seu peso: ")
        leia(peso[0])
        leia(peso[1])
        leia(peso[2])

        escreva("\nNome: ", nome[0], " idade: ", idade[0], " peso: ", peso[0], "kg")
        escreva("\nNome: ", nome[1], " idade: ", idade[1], " peso: ", peso[1], "kg")
        escreva("\nNome: ", nome[2], " idade: ", idade[2], " peso: ", peso[2], "kg")
    }
}