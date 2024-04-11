programa{
	funcao inicio(){
        cadeia nome
        real qtdProdVendido

        escreva("Digite o 1º número: ")
        leia(nome)

        escreva("Digite o 2º número: ")
        leia(qtdProdVendido)

        se(qtdProdVendido < 250){
            escreva("O 1º número é maior")
        }
        
        se(qtdProdVendido >= 250 e qtdProdVendido <= 500){
            escreva("O 1º número é maior")
        }

	}
}