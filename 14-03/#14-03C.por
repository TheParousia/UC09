programa{
	funcao inicio(){
        inteiro anoNasc[2], idades[2]
        cadeia nomes[2]

        escreva("Digite o nome da 1º pessoa: ")
        leia(nomes[0])
        escreva("Digite o ano de nascimento da 1º pessoa: ")
        leia(anoNasc[0])
        escreva("Digite o nome da 2º pessoa: ")
        leia(nomes[1])
        escreva("Digite o ano de nascimento da 2º pessoa: ")
        leia(anoNasc[1])

        idades[0] = 2024 - anoNasc[0]
        idades[1] = 2024 - anoNasc[1]

        se(idade[0] < idade[2]){
            escreva("A pessoa ", nomes[0], " é mais nova com ", idade[0], " anos")
        }senao{
            escreva("A pessoa ", nomes[1], " é mais nova com ", idade[1], " anos")
        }
	}
}