programa{
	funcao inicio(){
		inteiro qtdDivisor = 0

		para(inteiro numero=1;numero<=10;numero++){
			qtdDivisor = 0

			para(inteiro test=1;test<=numero;test++){
				escreva("\n")
				escreva(numero, " -- ", test)

				se(numero%test == 0){
					qtdDivisor++
				}
			}

			escreva("\n")
			se(qtdDivisor == 2){
				escreva(numero, " é primo\n")
			}
		}

	}
}
