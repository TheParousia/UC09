programa{
    funcao inicio(){
        inteiro opcao
        logico executaPrograma = verdadeiro
        
        faca{
            escreva("ESCOLHA UMA OPERAÇÃO DE CALCULO DE ÁREA\n")
            escreva("\n1- Triângulo")
            escreva("\n2- Quadrado")
            escreva("\n3- Retângulo")
            escreva("\n4- Losango")
            escreva("\n9- Sair\n")

            leia(opcao)

            escolha(opcao){
                caso 1:
                    areaTriangulo()
                    pare
                caso 2:
                    areaQuadrado()
                    pare
                caso 3:
                    areaRetangulo()
                    pare
                caso 4:
                    areaLosango()
                    pare
                caso 9:
                    executaPrograma = falso
                    pare
            }
            cadeia pausa
            leia(pausa)
            limpa()
        }enquanto(executaPrograma)
        
    }

    funcao stop(){
        cadeia pausa
        leia(pausa)
        limpa()
    }

    funcao areaTriangulo(){
        real b, h, Area

        escreva("Digite a base do triangulo: ")
        leia(b)

        escreva("Digite a altura do triangulo: ")
        leia(h)

        Area = b * h / 2

        escreva("A área do triangulo é: ", Area)
    }

    funcao areaQuadrado(){
        real lado
        escreva("Digite o tamanho de um lado do quadrado: ")
        leia(lado)

        escreva("A área do quadrado é ", lado*lado)
    }

    funcao areaRetangulo(){
        real base, altura

        escreva("Digite o tamanho da base do retângulo: ")
        leia(base)

        escreva("Digite o tamanho da altura do retângulo: ")
        leia(altura)

        escreva("A área do quadrado é ", base * altura)
    }

    funcao areaLosango(){
        real diagonalMenor, diagonalMaior, areaLosango

        escreva("Digite o tamanho da diagonal menor do losango: ")
        leia(diagonalMenor)

        escreva("Digite o tamanho da diagonal maior do losango: ")
        leia(diagonalMaior)

        areaLosango = (diagonalMaior * diagonalMenor) / 2
        
        escreva("A área do losango é ", areaLosango)
    }
}