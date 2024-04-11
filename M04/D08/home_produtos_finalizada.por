programa{
    cadeia nomeProdutos[100]
    real precoProdutos[100]
    inteiro estoqueProdutos[100]
    inteiro topo=0

    funcao inicio(){
        inteiro repetir = 0, opcao = 1
        logico executaPrograma = verdadeiro
        
        faca{
            escreva("ESCOLHA UMA OPERAÇÃO DE CALCULO DE ÁREA\n")
            escreva("\n1. Adicionar produto")
            escreva("\n2. Remover o Ultimo Produto")
            escreva("\n3. Ver todos os produtos")
            escreva("\n4. Ver um produto")
            escreva("\n9. Sair\n")

            leia(opcao)

            escolha(opcao){
                caso 1:
                    addProduto()
                    pare
                caso 2:
                    removeProduto()
                    pare
                caso 3:
                    para(inteiro i=0;i<-;i++){

                        fazerCardProduto(
                            i,
                            nomeProdutos[i],
                            precoProdutos[i],
                            estoqueProdutos[i]
                        )
                        
                    }


                    nomeProdutos[0]

                    pare
                caso 4:
                    inteiro codProduto
                    escreva("Digite o número do produto: ")
                    leia(codProduto)

                    fazerCardProduto(
                        codProduto,
                        nomeProdutos[codProduto],
                        precoProdutos[codProduto],
                        estoqueProdutos[codProduto]
                    }

                    pare
                caso 9: //Sair
                    executaPrograma = falso
                    pare
            }
            stop()
        }enquanto(executaPrograma)
        
    }

    funcao stop(){
        cadeia pausa
        leia(pausa)
        limpa()
    }

    funcao addProduto(){
        escreva("Nome: ")
        leia(nomeProdutos[topo])
        escreva("Preco: ")
        leia(precoProdutos[topo])
        escreva("Qtd Estoque: ")
        leia(estoqueProdutos[topo])
        topo++
    }

    funcao removeProduto(){
        escreva("Você tem certeza que deseja remover? (1 = sim , 0 =  não)")
        inteiro resp = 0
        leia(resp)
        se(resp == 1){
            topo--
        }
    }
    

    funcao fazerCardProduto(inteiro cod, cadeia nome, real preco, inteiro estoque){
        escreva("\n+-----------------------------+")
        escreva("\n| Cod: ",cod)
        escreva("\n| Nome: ",nome)
        escreva("\n| Preço: R$",preco)
        escreva("\n| Estoque: ",estoque, " unidades")
        escreva("\n+-----------------------------+")
    }
}