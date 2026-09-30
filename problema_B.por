programa{
    funcao real media(real vetor[], inteiro n){
        real soma = 0

        para(inteiro i = 0; i < n; i++){
            soma = soma + vetor[i]}

        retorne soma / n}

    funcao inteiro abaixoDaMedia(real vetor[], inteiro n, real m){
        inteiro quantidade = 0

        para(inteiro i = 0; i < n; i++){
            se(vetor[i] < m){
                quantidade++}
        }

        retorne quantidade}

    funcao inteiro buscar(real vetor[], inteiro n, real alvo){
        para(inteiro i = 0; i < n; i++){
            se(vetor[i] == alvo){
                retorne i}
        }

        retorne -1}

    funcao inicio(){
        real consumo[8]
        real alvo
        real m
        inteiro quantidade
        inteiro indice

        para(inteiro i = 0; i < 8; i++){
            escreva("Consumo da semana ", i + 1, ": ")
            leia(consumo[i])}

        escreva("Digite o valor alvo: ")
        leia(alvo)

        m = media(consumo, 8)
        quantidade = abaixoDaMedia(consumo, 8, m)
        indice = buscar(consumo, 8, alvo)

        escreva("\nMedia: ", m)
        escreva("\nQuantidade abaixo da media: ", quantidade)
        escreva("\nIndice da busca: ", indice)
    }
}