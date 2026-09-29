programa
{
    funcao real comDesconto(real preco)
    {
        se (preco >= 100)
        {
            retorne preco * 0.9
        }
        senao
        {
            retorne preco
        }
    }

    funcao inicio()
    {
        real precos[4]
        real precoFinal

        para (inteiro i = 0; i <= 3; i = i + 1)
        {
            escreva("Digite o preco do item ", i + 1, ": ")
            leia(precos[i])
        }

        para (inteiro i = 0; i <= 3; i = i + 1)
        {
            precoFinal = comDesconto(precos[i])

            escreva("\nItem ", i + 1)
            escreva("\nPreco original: ", precos[i])
            escreva("\nPreco final: ", precoFinal, "\n")
        }
    }
}