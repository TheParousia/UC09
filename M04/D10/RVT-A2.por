programa{
//VET-B
    funcao inicio(){
        inteiro media, num[100]
        real soma = 0

        para(inteiro i=0;i<3;i++){
            escreva("Digite o ", i+1,"º valor: ")
            leia(num[i])
        }

        para(inteiro i=0;i<3;i++){
            soma = soma + num[i] // é o mesmo soma += num[i]
        }
        
        escreva("Média: ", soma)
    }
}