programa
{
    inclua biblioteca Matematica --> math

real produto, lucro, venda, venda2
    funcao inicio()
    {
        escreva("Qual o valor do produto?: ")
        leia(produto)
        escreva("Qual a porcetagem de lucro?: ")
        leia(lucro)
        limpa()

        venda = produto + produto * (lucro/100)
        venda2 = math.arredondar(venda, 2)
        escreva("o valor de venda é de: R$", venda2)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */