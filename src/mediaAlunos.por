programa{

    cadeia aluno1, aluno2, aluno3

funcao real media3Valores(real a, real b, real c){
    real local = (a + b + c) / 3
    retorne local
}

    // real a, b, c - Variavel Global

    funcao inicio(){
        real aluno1 = 0.0
        real aluno2 = 0.0
        real aluno3 = 0.0

        aluno1 = media3Valores(7.4, 9.2, 3.7)
        aluno2 = media3Valores(4.1, 8, 5.2)
        aluno3 = media3Valores(6.3, 8.6, 7.7)

        escreva("Media aluno1:", aluno1, "\n")
        escreva("Media aluno2:", aluno2, "\n")
        escreva("Media aluno3:", aluno3, "\n")
    }
}