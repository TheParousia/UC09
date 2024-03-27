programa{
	funcao inicio(){
		inteiro nivelUsuario

        escreva("Digite o nível do usuário: ")
        leia(nivelUsuario)

		escolha(nivelUsuario){
			caso 1:
				escreva("Administrador")
				pare
			caso 2:
				escreva("Usuário comum")
				pare
            caso 3:
				escreva("Programador")
				pare
            caso contrario:
                escreva("Nível inválido")
		}
	}
}