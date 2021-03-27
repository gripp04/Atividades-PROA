programa
{
	inclua biblioteca Matematica --> math
	real drone = 8190, parcela, num
	
	funcao inicio()
	{
		escreva("Quantas parcelas você deseja pagar (Limite 15): ")
		leia(parcela)
		limpa()
		se(parcela > 15){
		escreva("Quantidade de parcelas não aceita! Digite entre 1 e 15")
		}

		senao
		num = drone / parcela
		math.arredondar(num, 2)
		escreva("\nO valor da sua parcela é R$ " , num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */