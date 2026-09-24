programa
{
    inclua biblioteca Tipos --> tp

    funcao inicio()
    {
        cadeia entrada
        inteiro dolar
        real cotacao
        real valorReal

        cotacao = 5.16

        escreva("Digite um valor inteiro em dólar: ")
        leia(entrada)

        dolar = tp.cadeia_para_inteiro(entrada, 10)

        valorReal = dolar * cotacao

        escreva("\nUS$ ", dolar)
        escreva(" = R$ ", valorReal)
    }
}