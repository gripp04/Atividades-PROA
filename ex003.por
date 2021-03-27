programa
{

	real num1, num2, num3
	
	funcao inicio()
	{
		escreva("Digite o 1º valor: ")
		leia(num1)
		escreva("Digite o 2º valor: ")
		leia(num2)
		escreva("Digite o 3º valor: ")
		leia(num3)

		limpa()

		se(num1 > num2){
		se(num1 > num3)
		escreva("O maior valor digitado é: ", num1 , "\n")}
		se(num2 > num1){
		se(num2 > num3)
		escreva("O maior valor digitado é: ", num2 , "\n")}
		se(num3 > num1){
		se(num3 > num2)
		escreva("O maior valor digitado é: ", num3 , "\n")}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */