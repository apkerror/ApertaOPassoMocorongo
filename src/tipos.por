programa{
    funcao inicio(){
        //Tipos de dados NUMÉRICOS
        inteiro idade
        real altura
        //Tipos de dados LITERAIS
        caracter turma
        cadeia nome
        //Tipo LÓGICO
        logico menorIdade

        escreva("Nome completo: ")
        leia(nome)
        escreva("idade: ")
        leia(idade)
        escreva("altura em METROS: ")
        leia(altura)
        escreva("Turma (uma letra): ")
        leia(turma)

        menorIdade = idade < 18

        escreva("\n------------ FICHA CADASTRO ----------\n")
        escreva("nome: ", nome, "\n")
        escreva("idade: ", idade, "\n")
        escreva("altura: ", altura, "\n")
        escreva("turma: ", turma, "\n")
        escreva("e menor de idade? ", menorIdade, "\n")
    }
}