programa{
    funcao inicio(){
        inteiro num
        cadeia senha
        
        leia(senha)

        se(senha == "Senac2024"){
            escreva("Seja bem-vindo")
        }senao se(senha == "qwe123"){
            escreva("Senha defasada")
        }senao{
            escreva("Acesso negado")
        }




        inteiro idade
        // 0  a 13 -- Criança
        // 14 a 18 -- Adolescente
        // 18 a 35 -- Jovem
        //    > 35 -- Adulto
        
        leia(idade)

        se(idade <= 13){
            escreva("Criança")
        }senao se(idade <= 18){
            escreva("Adolescente")
        }senao se(idade <= 35){
            escreva("Jovem")
        }senao{
            escreva("Adulto")
        }


    }
}