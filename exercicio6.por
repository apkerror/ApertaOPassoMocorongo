programa
{
    funcao inicio()
    {
        inteiro nums[6]
        inteiro menor
        inteiro indiceMenor

        para(inteiro i = 0; i <= 5; i = i + 1)
        {
            escreva("Digite o valor ", i + 1, ": ")
            leia(nums[i])
        }

        menor = nums[0]
        indiceMenor = 0

        para(inteiro i = 1; i <= 5; i = i + 1)
        {
            se(nums[i] < menor)
            {
                menor = nums[i]
                indiceMenor = i
            }
        }

        escreva("Menor valor: ", menor, "\n")
        escreva("Indice: ", indiceMenor)
    }
}