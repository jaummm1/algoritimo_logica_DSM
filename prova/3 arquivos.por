
	programa
{
	
	funcao inicio()
	{

	
		
		caracter continua
		inteiro numero
		faca 
		{
			limpa()
			escreva("digite um numero correspondente ao Mes do Ano")
			
			
			escreva("\n\nEscolha uma opção ")
			leia(numero)

			escolha(numero)
			{
				caso 1:
					escreva("Janeiro")
					pare
				caso 2:
					escreva("Fevereiro")
					pare
				caso 3:
					escreva("Março")
					pare
				caso 4:
					escreva("Abril")
					pare
				caso 5:
					escreva("Maio")
					pare
				caso 6:
					escreva("Junho")
					pare
				caso 7:
					escreva("Julho")
					pare
				caso 8:
					escreva("Agosto")
					pare
				caso 9:
					escreva("Setembro")
					pare
				caso 10:
					escreva("Outubro")
					pare
				caso 11:
					escreva("Novembro")
					pare
				caso 12:
					escreva("Dezembro")
					pare				
				caso 99:
					escreva("o programa será finalizado!!!:")
					pare
				caso contrario:
					escreva("opção invalida!!!")
				
				
			}
			se (numero != 99)
			{
				escreva ("\nPressione uma letra para Prosseguir")
				leia(continua)
			}
		}
		enquanto (numero != 99)
		escreva ("\nO programa foi finalizado!!!")
	


caso 2:



		real salario_bruto= 0.0, salario_liquido = 0.0, emprestimo1 = 0.0, emprestimo2 = 0.0
		real transporte = 300.0, total_emprestimos = 0.0
		caracter continua
		
		faca
		{

			limpa()
			escreva("\n\nInforme o salario bruto ")
			leia(salario_bruto)

			escreva("primeiro emprestimo.: ", emprestimo1)

			se (((salario_bruto - emprestimo1) * 0.2) > transporte)
			{	
				emprestimo2= (salario_bruto - emprestimo1) * 0.15
				escreva("\nSegundo emprestimo..# ", (emprestimo2))
			}
			senao
			{
				emprestimo2 = (salario_bruto - emprestimo1) * 0.2
				escreva("\nSegundo emprestimo..+ ", (emprestimo2))
			}

			total_emprestimos = (emprestimo1 + emprestimo2 + transporte)
			escreva("\nTotal de Emprestimos: ",emprestimo1+emprestimo2)
			escreva("\nTotal de transportes: ",transporte)

			total_emprestimos = (emprestimo1 + emprestimo2 + transporte)
			escreva("\nTotal de descontos..: ",total_emprestimos)

			salario_liquido = salario_bruto - (emprestimo1 + emprestimo2 + transporte)

			escreva("\nSalario liquido.......: ",salario_liquido)

			escreva("\ncontinua a execução do programa? ")
			leia(continua)
			
		}
		enquanto (continua == 'A' ou continua =='a')
		escreva("\nO programa doi finalizado!!!")
	








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
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */