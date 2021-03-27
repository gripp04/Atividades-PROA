programa
{

	real num1, num2
	
	funcao inicio()
	{
		escreva("Digite o 1º valor: ")
		leia(num1)
		escreva("Digite o 2º valor: ")
		leia(num2)

		limpa()

		se(num1 == num2)
			escreva("Número iguais" , "\n")
		se(num1 > num2)
			escreva("1º Número maior" , "\n")
		se(num2 > num1)
			escreva("2º Número maior" , "\n")


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */