programa{
    funcao inicio(){
        cadeia nome
        inteiro qtdHamburguerBauru, qtdHamburguerXSalada, qtdRefrigerante, qtdSucoNatural, qtdBatatasfritas
        inteiro codProd = 0, qtd = 0
        real valorTotal = 0.0
        cadeia produtos[] = {
            "Hamburguer Bauru       R$ 8,00: ",
            "Hambúrguer X-Salada    R$ 7,50: ",
            "Refrigerante 2L        R$ 10,00: ",
            "Suco Natural 1L        R$ 9,00: ",
            "Batatas fritas         R$ 7,00: "
        }

        real precos[] = {8.0, 7.5, 10.0, 9.0, 7.0}

        escreva("               MENU\n")
        escreva("+---------------------------------+\n")
        escreva("| PRODUTO                VALOR    |\n")
        escreva("+---------------------------------+\n")
        escreva("| Hamburguer Bauru       R$ 8,00  |\n")
        escreva("| Hambúrguer X-Salada    R$ 7,50  |\n")
        escreva("| Refrigerante 2L        R$ 10,00 |\n")
        escreva("| Suco Natural 1L        R$ 9,00  |\n")
        escreva("| Batatas fritas         R$ 7,00  |\n")
        escreva("+---------------------------------+")
        escreva("\n\n")
        escreva("Digite seu nome: ")
        leia(nome)
        escreva("Digite o código: ")
        leia(codProd)

        enquanto(qtd != -9){
            escreva(produtos[codProd])
            escreva("Digite a quantidade de produtos desejados: \n")
            leia(qtd)
            
            valorTotal = qtd * precos[codProd]  + valorTotal
        }

        escreva("Cliente: ", nome)
        escreva("\nValor total R$", valorTotal)
    }
}