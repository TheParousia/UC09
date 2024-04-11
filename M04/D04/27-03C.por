programa{
    funcao inicio(){
        inteiro numCandidatos[100], idades[100]
        cadeia nomes[100]
        caracter sexo[100], expProf[100]
        inteiro limite = 2, sair = 0, contador = 0
        inteiro topo = 0
        // O indice 'i' varia entre 0 e 9
        // esses valores vão ser usado no indice do vetor.
        // exemplo quando o i == 0 o código vet[i] vai acessar o
        // espaço 0 (ou o 1º espaço) do vetor
        para(inteiro i=0;i<limite;i++){
            escreva("FORMULÁRIO DE CADASTRO DE CANDIDATOS")
            escreva("\nCandidato ", i+1)

            escreva("\nDigite o número: ")
            leia(numCandidatos[i])

            escreva("\nDigite o nome: ")
            leia(nomes[i])

            escreva("\nDigite a idade: ")
            leia(idades[i])

            escreva("\nDigite o sexo (M = Masculino, F = Feminino): ")
            leia(sexo[i])

            escreva("\nPossui experiencia proficonal? (S = Sim ou N = Não): ")
            leia(expProf[i])

            contador++

            escreva("\nDeseja finalisar o sistema? (1 = Sim ou 0 = Não): ")
            leia(sair)

            se(sair == 1){
                pare
            }
            limpa()
        }

        //Estrutura para ler o que estar dentro do vetor
        para(inteiro i=0;i<contador;i++){
            escreva("\n======================")
            escreva("\nNº: ", numCandidatos[i])
            escreva("\nNome: ", nomes[i])
            escreva("\nIdade: ", idades[i])
            escreva("\nSexo: ", sexo[i])
            escreva("\nPossui experiência proficional: ", expProf[i])
        }
        
        // Como somar os valores 
        // que estão dentro de um vetor
        inteiro somaIdades = 0
        para(inteiro i=0;i<contador;i++){
            somaIdades = somaIdades + idades[i]
        }

        escreva("A média de idade é: ", somaIdades/contador)

        //Contagem de homens e mulheres candidatadas
        inteiro qtdM=0, qtdF=0
        para(inteiro i=0;i<contador;i++){
            se(sexo[i] == 'M'){
                qtdM++
            }senao{
                qtdF++
            }
        }
        escreva("\nHomens: ", qtdM)
        escreva("\nMulheres: ", qtdF)

        qtdM = 0
        qtdF = 0
        para(inteiro i=0;i<contador;i++){
            se(idades[i] >= 18 e (expProf[i] == 'S' ou expProf[i] == 's')){
                se(sexo[i] == 'M'){
                    qtdM++
                }senao{
                    qtdF++
                }
            }
        }
        escreva("Pessoas com experiência e maior de idade")
        escreva("\nHomens: ", qtdM)
        escreva("\nMulheres: ", qtdF)
    }

}