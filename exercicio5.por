programa
{
    funcao inicio()
    {
        real temps[5]
        inteiro contador = 0

        para(inteiro i = 0; i <= 4; i = i + 1)
        {
            escreva("Digite a temperatura do dia ", i + 1, ": ")
            leia(temps[i])
        }

        para(inteiro i = 0; i <= 4; i = i + 1)
        {
            se(temps[i] > 25)
            {
                contador = contador + 1
            }
        }

        escreva("Quantidade de dias acima de 25 graus: ", contador)
    }
}