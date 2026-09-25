programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro matricula
        real notaEntrevista
        caracter sala
        logico fezCursoSenai

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua matrícula: ")
        leia(matricula)

        escreva("Digite a nota da entrevista: ")
        leia(notaEntrevista)

        escreva("Digite a sala (uma letra): ")
        leia(sala)

        escreva("Já fez curso no SENAI? (verdadeiro ou falso): ")
        leia(fezCursoSenai)

        escreva("\n============================\n")
        escreva("         CRACHÁ SENAI        \n")
        escreva("============================\n")
        escreva("Nome: ", nome, "\n")
        escreva("Matrícula: ", matricula, "\n")
        escreva("Nota da entrevista: ", notaEntrevista, "\n")
        escreva("Sala: ", sala, "\n")
        escreva("Já fez curso no SENAI: ", fezCursoSenai, "\n")
        escreva("============================\n")
    }
}