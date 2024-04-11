programa{
    cadeia produtos[100]
    real precos[100]
    inteiro estoque[100]
    inteiro topo=0

    funcao inicio(){
        inteiro repetir = 0
        
        enquanto(){
            
            escolha()
            addProd()

        }
    }

    funcao addProd(){
        escreva("Nome: ")
        leia(produtos[topo])
        escreva("preco: ")
        leia(precos[topo])
        escreva("qtdEstoque: ")
        leia(estoque[topo])
    }

    funcao fazerCardProduto(cadeia nome, real preco, inteiro estoque){
        escreva("\n+-----------------------------+")
        escreva("\n| Nome: ",nome)
        escreva("\n| Preço: R$",preco)
        escreva("\n| Estoque: ",estoque, " unidades")
        escreva("\n+-----------------------------+")
    }
}