programa{
    funcao inicio(){
        cadeia nome
        inteiro qtdHamburguerBauru, qtdHamburguerXSalada, qtdRefrigerante, qtdSucoNatural, qtdBatatasfritas
        real valorTotal

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

        escreva("Digite a quantidade de produtos desejados: \n")
        escreva("Hamburguer Bauru       R$ 8,00: ")
        leia(qtdHamburguerBauru)
        valorTotal = qtdHamburguerBauru * 8
        
        escreva("Hambúrguer X-Salada    R$ 7,50: ")
        leia(qtdHamburguerXSalada)
        valorTotal = (qtdHamburguerXSalada * 7.5) + valorTotal

        escreva("Refrigerante 2L        R$ 10,00: ")
        leia(qtdRefrigerante)
        valorTotal = (qtdRefrigerante * 10) + valorTotal

        escreva("Suco Natural 1L        R$ 9,00: ")
        leia(qtdSucoNatural)
        valorTotal = (qtdSucoNatural * 9) + valorTotal
        
        escreva("Batatas fritas         R$ 7,00: ")
        leia(qtdBatatasFritas)
        valorTotal = (qtdBatatasFritas * 7) + valorTotal

        escreva("Cliente: ", nome)
        escreva("\nValor total R$", valorTotal)
    }
}