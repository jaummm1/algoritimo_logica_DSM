programa
{
	
	funcao inicio()
	{
		real peso = 0.0, peso_acima = 0.0, peso_abaixo = 0.0
		caracter continua

		faca
		{

			limpa()
			escreva("* * * Calcular o peso atual em kilos * * * ")

			escreva("\n\nInforme o peso da pessoa ")
			leia(peso)

			peso_acima = peso * 0.1
			peso_abaixo = peso * 0.2

			escreva("\nPeso acima 10% " + (peso+peso_acima))
			escreva("\nPeso abaixo 20% " + (peso-peso_abaixo))	

// perguntar se continua a execução do programa	
			escreva("\nContinua a execução do programa? ")
			leia (continua)	
						
		}
		enquanto (continua== 'A' ou continua == 'a')
		escreva("nO programa foi finalizado!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */