programa
{
    funcao inicio()
    {
        real precoLanche
        real valorPago
        real troco

        escreva("Digite o preço do lanche: R$ ")
        leia(precoLanche)

        escreva("Digite o valor pago: R$ ")
        leia(valorPago)

        se (valorPago < precoLanche)
        {
            escreva("Valor insuficiente")
        }
        senao
        {
            troco = valorPago - precoLanche

            escreva("Troco: R$ ", troco)
        }
    }
}