programa{
	funcao inicio(){
        cadeia nomes[3]
		inteiro idades[3]
		//Para inicializar um vetor ao declarar, deve-se colocar os valores entre '{}'
		// separados por vírgula ','
		inteiro IDs[3] = {10, 11, 12}

		escreva("Digite o nome da 1º pessoa: ")
		leia(nomes[0])
		escreva("Digite a idade da 1º pessoa: ")
		leia(idades[0])

		escreva("Digite o nome da 2º pessoa: ")
		leia(nomes[1])
		escreva("Digite a idade da 2º pessoa: ")
		leia(idades[1])

		escreva("Digite o nome da 3º pessoa: ")
		leia(nomes[2])
		escreva("Digite a idade da 3º pessoa: ")
		leia(idades[2])

		//Escreva a saída dos dados
		escreva("\nID: ", IDs[2]," - O nome da ultima pessoa é ", nomes[2], " e possui ", idades[2], "anos")
		escreva("\nID: ", IDs[1]," - O nome da segunda pessoa é ", nomes[1], " e possui ", idades[1], "anos")
		escreva("\nID: ", IDs[0]," - O nome da primeira pessoa é ", nomes[0], " e possui ", idades[0], "anos")
	}
}