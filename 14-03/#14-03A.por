programa{
	funcao inicio(){
        real num[2]
        
        
        // Faça a alteraçao nescessária para que o código
        // repita enquanto o usuário digitar valores iguais
        
        enquanto(num[0] == num[1]){
            escreva("Digite o 1º número: ")
            leia(num[0])

            escreva("Digite o 2º número: ")
            leia(num[1])

            se(num[0] == num[1]){
                escreva("Não são permitidos valores iguais, digite novamente")
            }senao{
                se(num[0] > num[1]){
                    escreva("O 1º número é maior")
                }senao{
                    escreva("O 2º número é maior")
                }
                
            }
        }

	}
}