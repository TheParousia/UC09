programa{
    funcao inicio(){
        inteiro idades[10] = {12, 43, 23, 54, 18 , 23, 65, 23, 8, 4}
        inteiro soma = 0
        real media
        inteiro maiores = 0
        inteiro menores = 0

        para(inteiro i = 0; i < 10; i++){
            soma = soma + idades[i]
            se(idades[i] >= 18){
                maiores = maiores + 1
            }
            senao{
                menores = menores + 1
            }
        }

        media = soma / 10.0

        escreva("A soma de todas as idades é: ", soma, "\n")
        escreva("A média das idades é: ", media, "\n")
        escreva("A quantidade de pessoas maior de idade é: ", maiores, "\n")
        escreva("A quantidade de pessoas menor de idade é: ", menores, "\n")

        escreva("A idade de cada um após 5 anos é:\n")
        para(inteiro i = 0; i < 10; i++){
            escreva("Idade ", i+1, ": ", idades[i] + 5, "\n")
        }
    }
}


