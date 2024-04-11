programa{
//VET-C
//Uso de estrutura de repetição junto com vetores
    funcao inicio(){
        cadeia nome[2]
        inteiro primeiraNota[2], segundaNota[2], media

        para(inteiro i=0;i<2;i++){
            escreva("Digite o nome da pessoa: ")
            leia(nome[i])
            escreva("Digite a nota de 1º avaliação: ")
            leia(primeiraNota[i])
            escreva("Digite a nota de 2º avaliação: ")
            leia(segundaNota[i])
        
            escreva("\n============================\n")
        }

        para(inteiro i=0;i<2;i++){
            media = (primeiraNota[i]+segundaNota[i])/2
            escreva("\nA média de ", nome[i], " foi ", media)
        }
    }
}