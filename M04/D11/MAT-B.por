programa{
    funcao inicio(){
        cadeia nome[5]
        real   notas[5][3]


        para(inteiro i=0;i<5;i++){
            escreva("Digite o ", i+1, "º nome: ")
            leia(nome[i])
            
            para(inteiro j=0;j<2;j++){
                escreva("Digite a ", j+1, "º nota: ")
                leia(notas[i][j])
            }

            notas[i][2] = (notas[i][0] + notas[i][1]) / 2
            escreva(notas[i][2])
            escreva("\n===========================\n\n")
        }

        para(inteiro i=0;i<5;i++){
            escreva("Nome: ",nome[i])
            
            escreva("\n")
            para(inteiro j=0;j<2;j++){
                escreva(j+1,"º nota: ")
                escreva(notas[i][j])
                escreva("\n")
            }

            escreva("Média: ", notas[i][2])
            escreva("\n===========================\n")
        }


    }
}