programa{
    funcao inicio(){
        caractere nome[20]
        real preco
        inteiro quantidade

        escreva("Digite o nome do produto: ")
        leia(nome)

        escreva("Digite o preço do produto: ")
        leia(preco)

        escreva("Digite a quantidade em estoque: ")
        leia(quantidade)

        ViewProduto(nome, preco, quantidade)
    }

    funcao ViewProduto(caractere nome, real preco, inteiro quantidade){
        escreva("\n======================================\n")
        escreva("Nome do Produto: ", nome, "\n")
        escreva("Preço: R$ ", preco, "\n")
        escreva("Quantidade em Estoque: ", quantidade, "\n")
        escreva("\n======================================\n")
    }
}
