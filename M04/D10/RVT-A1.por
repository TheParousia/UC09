programa{
//VET-B
    funcao inicio(){
        inteiro media, num[100]
        inteiro qtd = 0
        real soma = 0

        para(inteiro i=0;i<100;i++){
            escreva("Digite o ", i+1,"º valor: ")
            leia(num[i])
        }

        para(inteiro i=0;i<3;i++){
            soma = soma + num[i] // é o mesmo soma += num[i]
            qtd++
        }
        media = soma / qtd
        escreva("Média: ", media)
    }
}