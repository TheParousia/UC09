programa{
    funcao inicio(){
        cadeia senhaCorreta = "8462"
        cadeia senhaPanico = "8520"
        cadeia senhaDigitada

        faca {
            escreva("Digite a senha: ")
            leia(senhaDigitada)

            se (senhaDigitada == senhaPanico){
                escreva("Acesso liberado\n")
            } senao se (senhaDigitada != senhaCorreta){
                escreva("Senha incorreta. Tente novamente.\n")
            }
        } enquanto (senhaDigitada != senhaCorreta)

        escreva("Acesso concedido.")
    }
}


