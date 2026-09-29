programa
{
    funcao real areaRetangulo(real base, real altura)
    {
        retorne base * altura
    }

    funcao inicio()
    {
        real base1, altura1
        real base2, altura2
        real area1, area2

        escreva("Digite a base do primeiro terreno: ")
        leia(base1)

        escreva("Digite a altura do primeiro terreno: ")
        leia(altura1)

        escreva("\nDigite a base do segundo terreno: ")
        leia(base2)

        escreva("Digite a altura do segundo terreno: ")
        leia(altura2)

        area1 = areaRetangulo(base1, altura1)
        area2 = areaRetangulo(base2, altura2)

        escreva("\nArea do primeiro terreno: ", area1)
        escreva("\nArea do segundo terreno: ", area2)
    }
}