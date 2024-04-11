programa{
	funcao inicio(){
        real pesos[2]
        cadeia nomes[2]

        escreva("Digite o nome da 1º pessoa: ")
        leia(nomes[0])
        escreva("Digite o peso da 1º pessoa: ")
        leia(pesos[0])

        escreva("Digite o nome da 2º pessoa: ")
        leia(nomes[1])
        escreva("Digite o peso da 2º pessoa: ")
        leia(pesos[1])

        se(pesos[0] > pesos[1]){
            escreva(nomes[0]," possui maior peso, com exatos: ",pesos[0])
        }senao{
            escreva(nomes[1]," possui maior peso, com exatos: ",pesos[1])
        }
	}
}