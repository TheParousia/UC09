programa{
    cadeia nomeProdutos[100]
    real precoProdutos[100]
    inteiro estoqueProdutos[100]
    inteiro topo=0

    funcao inicio(){
        inteiro opcao = 1, repetir = 0
        logico executaPrograma = verdadeiro
        cadeia pausa

        faca{
            escreva("MENU PRINCIPAL\n")
            escreva("OPÇÕES\n")
            escreva("\n1 - Adicionar produto")
            escreva("\n2 - Remover o Ultimo Produto")
            escreva("\n3 - Ver todos os produtos")
            escreva("\n4 - Ver um produto")
            escreva("\n9 - Sair\n")

            leia(opcao)

            escolha(opcao){
                caso 1:
                    addProduto()
                    pare
                caso 2:
                    removeProduto()
                    pare
                caso 3:
                    para(inteiro i=0; i<topo;i++){
                        ViewProduto(nomeProdutos[i], precoProdutos[i], estoqueProdutos[i])
                    }

                    pare
                caso 4:
                    inteiro codProduto
                    escreva("Digite o número do produto: ")
                    leia(codProduto)

                    ViewProduto(nomeProdutos[codProduto], precoProdutos[codProduto], estoqueProdutos[codProduto])
                    
                    pare
                caso 9:
                    executaPrograma = falso
                    pare
            }
            leia(pausa)
            limpa()
        }enquanto(executaPrograma)
    }
    funcao addProduto(){
        escreva("\n| Nome: ")
        leia(nomeProdutos[topo])
        escreva("\n| Preço: R$")
        leia(precoProdutos[topo])
        escreva("\n| Qtd Estoque: ")
        leia(estoqueProdutos[topo])
        topo++
    }
    funcao removeProduto(){
        escreva("Você tem certeza que deseja remover? (1 = Sim | 2 = Não)\n")
        inteiro resp = 0
        leia(resp)
        
        se(resp == 1){
            topo--
        }
    }
    funcao ViewProduto(cadeia nome, real preco, inteiro estoque){
        
        escreva("\n=================================")
        escreva("\n| Nome: ",nome)
        escreva("\n| Preço: R$",preco)
        escreva("\n| Estoque: ",estoque, " unidades")
        escreva("\n=================================")
    }
}