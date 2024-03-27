programa{
    funcao inicio(){
        inteiro anoNascimento = 2000 //Sem casas decimais
        real temperaturaC = 10.5 //Com casas decimais
        cadeia senha = "qwe123@"

        
        logico ehMaiorIdade = verdadeiro
        caracter letra = '1'

        12+12
        32-2
        43*23
        3/2

        2+2*3

        Operadores relacionais
        sempre resultam em valores lógicos
        (verdadeiro ou falso)

        12>=5
        13<=20
        4>5
        7<10
        "asd"=="asd"
        "s"!="n"


        real IMC =23.5

        se(
            (IMC > 18.5) e (IMC < 24.9)
        ){
        
        }



         0 - 13 = Juvenil
        14 - 17 = Adolescente
        18 - 35 = Jovem

        inteiro idade = 50

        se(idade <= 13){
           escreva("Você é Juvenil") 
        }senao se(idade <= 17){
            escreva("Você é adolescente")
        }senao se(idade <= 35){
            escreva("Você é jovem")
        }



        valorFinal = 10

        //Verificação de desconto de 10%
        //(Questão 5)
        se(kiloTotal > 8 ou valorTotal > 25){
            desconto =  valorFinal * 0.10
            valorFinal = valorFinal - desconto
        }

        //Obter o valor da hora extra
        //(Questão 4)
        valorHrExtra = HrExtra * (valorHr * 1.5)



    }
}

/*
Tipos de variáveis
Operadores relacionais
Estrutura do SE SENAO
*/