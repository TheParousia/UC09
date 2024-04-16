
programa{
    cadeia nomeProdutos[100]
    real precoProdutos[100]
    inteiro estoqueProdutos[100]
    inteiro topo=0

    funcao inicio(){
        inteiro repetir=0, opcao=0
        logico executarPrograma=verdadeiro

        faca{
            escreva("\n------INVENTARIO------\n")
            escreva("\nOPÇÕES")
            escreva("\n1. Adicionar produtos")
            escreva("\n2. Remova o Ultimo Produto")
            escreva("\n3. Ver todos os produtos")
            escreva("\n4. Ver apenas um produto\n")
            escreva("\n")
            escreva("9. SAIR\n")
            escreva("\n")
            escreva("Escolha uma Opção: ")
            leia(opcao)
            limpa()

            escolha(opcao){
                caso 1:
                    AdicionarProdutos()
                    pare
                caso 2:
                    RemoveroProduto()
                    pare
                caso 3:
                    para(inteiro i=0;i<topo;i++){
                        fazerCardProduto(nomeProdutos[i], precoProdutos[i], estoqueProdutos[i])
                    }
                    pare
                caso 4:
                    inteiro codProduto
                    escreva("Digite o numero do Produto que deseja encontrar: ")
                    leia(codProduto)
                    
                    fazerCardProduto(nomeProdutos[codProduto], precoProdutos[codProduto], estoqueProdutos[codProduto])
                caso contrario:
                    escreva("nivel invalida")
                
                caso 9:
                    executarPrograma=falso
                    pare
            }
            stop()
        }enquanto(executarPrograma)
    }

    funcao stop(){
        cadeia pausa
        leia(pausa)
        limpa()
    }
    
    funcao AdicionarProdutos(){
            escreva("Nome do Produto: ")
            leia(nomeProdutos[topo])
            escreva("Preço do Produto: ")
            leia(precoProdutos[topo])
            escreva("Quantide de estoque: ")
            leia(estoqueProdutos[topo])
            topo++
            limpa()
    }

    funcao RemoveroProduto(){
        inteiro valor=0
        se(valor>=1){
        topo--
        }senao{
            escreva("Produto Inexistente")
        }
    }

    funcao fazerCardProduto(cadeia nome, real preco, inteiro estoque){ 
        escreva("\n+-----------------------------+")
        
        escreva("\n| Nome: ", nome)
        escreva("\n| Preço: R$", preco)
        escreva("\n| Estoque: ", estoque, " unidades")
        
        escreva("\n+-----------------------------+")
    }
}
