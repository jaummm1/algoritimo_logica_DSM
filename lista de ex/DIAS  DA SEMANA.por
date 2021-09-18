
	programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro numero
		faca 
		{
			limpa()
			escreva("digite um numero correspondente a um dia da semana")
			
			
			escreva("\n\nEscolha uma opção ")
			leia(numero)

			escolha(numero)
			{
				caso 1:
					escreva("Domingo")
					pare
				caso 2:
					escreva("Segunda-Feira")
					pare
				caso 3:
					escreva("Terça-feira")
					pare
				caso 4:
					escreva("Quarta-feira")
					pare
				caso 5:
					escreva("Quinta-feira")
					pare
				caso 6:
					escreva("Sexta-feira")
					pare
				caso 7:
					escreva("Sabado")
				caso 9:
					escreva("o programa será finalizado!!!:")
					pare
				caso contrario:
					escreva("opção invalida!!!")
				
				
			}
			se (numero != 9)
			{
				escreva ("\nPressione uma letra para Prosseguir")
				leia(continua)
			}
		}
		enquanto (numero != 9)
		escreva ("\nO programa foi finalizado!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = 41;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */