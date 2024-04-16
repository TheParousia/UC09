programa{
	funcao inicio(){
		cadeia nomes_e_estados[10][2]
		real altura_peso_imc[10][3]
		real peso, altura, imc
		cadeia nome, estado

		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o nome do usuário ", i+1, ": ")
			leia(nome)
			escreva("Digite a altura do usuário (em metros): ")
			leia(altura)
			escreva("Digite o peso do usuário (em kg): ")
			leia(peso)

			imc = peso / (altura * altura)

			se(imc < 18.5){
				estado = "Abaixo do peso"
			}senao se(imc >= 18.5 e imc < 24.9){
				estado = "Peso normal"
			}senao se(imc >= 25 e imc < 29.9){
				estado = "Sobrepeso"
			}senao{
				estado = "Obesidade"
			}

			nomes_e_estados[i][0] = nome
			nomes_e_estados[i][1] = estado
			altura_peso_imc[i][0] = altura
			altura_peso_imc[i][1] = peso
			altura_peso_imc[i][2] = imc
		}

		para(inteiro i = 0; i < 10; i++){
			escreva("\nUsuário ", i+1, ":\n")
			escreva("Nome: ", nomes_e_estados[i][0], "\n")
			escreva("Altura: ", altura_peso_imc[i][0], " m\n")
			escreva("Peso: ", altura_peso_imc[i][1], " kg\n")
			escreva("IMC: ", altura_peso_imc[i][2], "\n")
			escreva("Estado: ", nomes_e_estados[i][1], "\n")
		}
	}
}
