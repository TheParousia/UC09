programa{
    funcao inicio(){
        inteiro idades[10] = {12, 43, 23, 54, 18 , 23, 65, 23, 8, 4}
        real soma = 0
        inteiro media, maiorIdade=0, menorI=0, qtd = 0

        para (inteiro i = 0; i < 10; i++){ 
        soma = soma + idades[i]
        qtd++
        }

        escreva ("A soma das idades é igual a : ", soma)
        media = soma / qtd
        escreva("\nMédia: ", media)
        
        para(inteiro i=0;i<qtd;i++){
            se(idades[i] >= 18){
                maiorIdade++
            }senao{
                menorI++
            }
        }
        escreva("\nQtd de pessoas Maiores de idade: ", maiorIdade)
        escreva("\nQtd de pessoas Menores de idade: ", menorI)
        
        para (inteiro i = 0; i < 10; i++){ 
        idades[i] = idades[i] + 5
        escreva("\n\tSuas idades após 5 anos serão de :", idades[i] )
        }
    }
}