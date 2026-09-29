programa
{
    funcao real mediaVetor(real v[], inteiro n)
    {
        real soma = 0.0

        para (inteiro i = 0; i < n; i = i + 1)
        {
            soma = soma + v[i]
        }

        retorne soma / n
    }

    funcao logico aprovado(real media)
    {
        se (media >= 7.0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    funcao real maiorNota(real v[], inteiro n)
    {
        real maior = v[0]

        para (inteiro i = 1; i < n; i = i + 1)
        {
            se (v[i] > maior)
            {
                maior = v[i]
            }
        }

        retorne maior
    }

    funcao inicio()
    {
        real notas[5]
        real media
        real maior

        para (inteiro i = 0; i < 5; i = i + 1)
        {
            escreva("Digite a nota ", i + 1, ": ")
            leia(notas[i])
        }

        media = mediaVetor(notas, 5)
        maior = maiorNota(notas, 5)

        escreva("\nMedia: ", media)

        se (aprovado(media))
        {
            escreva("\nSituacao: Aprovado")
        }
        senao
        {
            escreva("\nSituacao: Reprovado")
        }

        escreva("\nMaior nota: ", maior)
    }
}