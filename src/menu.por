programa{
    
    funcao inicio(){
        caracter opcao
        real valor

        escreva("A - Cafe\n")
        escreva("B - Pao\n")
        escreva("C - Suco\n")
        leia(opcao)

        se(opcao == 'A' ou opcao == 'a'){
            valor = 6.00
        }senao se(opcao == 'B' ou opcao == 'b'){
            valor = 8.50
        }senao se(opcao == 'C' ou opcao == 'c'){
            valor = 7.00
        }senao{
            valor = 0.0
            escreva("Opcao invalida")
        }
        escreva("Preco: R$", valor)
    }
}