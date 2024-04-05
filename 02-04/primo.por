programa{
    funcao inicio(){
        inteiro qtdDivisor = 0
        para(inteiro numero=1;numero<=10000;numero++){
            qtdDivisor = 0
            para(inteiro testador=1;testador<=numero;testador++){
                se(numero%testador == 0){
                    qtdDivisor++
                }
            }
            se(qtdDivisor == 2){
                escreva(numero, " é primo\n")
            }
        }

    }
}