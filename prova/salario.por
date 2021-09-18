programa
{
	
	funcao inicio()
	{
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */