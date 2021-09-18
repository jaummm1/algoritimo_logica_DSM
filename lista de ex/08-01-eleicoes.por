programa
{

	inclua biblioteca Matematica -->mat
	
	inteiro voto = 0
	real voto1 = 0.0, voto2 = 0.0, voto3 = 0.0, brancos = 0.0, nulos = 0.0
	inteiro totalVotos = 0
	
	funcao inicio()
	{
		
				
		faca
		{
			
			limpa()
			escreva("* * * Eleições * * * \n")
// processamento 
			montarTela()
			leia(voto)

			se( voto > 0 e voto < 6)
			{
				totalVotos = totalVotos + 1				
			}

			computarVoto( voto )

			se( voto == 9 ou voto == 6)
			{
				apurarEleicao()
			}
			escreva("Opção: ", voto)


		}
		enquanto (voto != 9 )
		escreva("\nO programa foi finalizado!!!")

	}

	funcao montarTela()
	{
		escreva("\nTotal de Votos: ", totalVotos)			
		escreva("\n\nDigite 1 para votar no 1º candidato João")	
		escreva("\nDigite 2 para votar no 2º candidato Maria")	
		escreva("\nDigite 3 para votar no 1º candidato Marcos")	
		escreva("\nDigite 4 Votar em Branco")	
		escreva("\nDigite 5 Anular o Voto")
		escreva("\nDigite 6 Ver Apuração")
			
		escreva("\n\nDigite 9 Finalizar a Votação ")	
		
	}

	funcao inteiro computarVoto( inteiro opcao )
	{

		escolha( opcao )
		{
			caso 1:
				voto1 = voto1 + 1
				pare
			caso 2:
				voto2 = voto2 + 1
				pare
			caso 3:
				voto3 = voto3 + 1
				pare
			caso 4:
				brancos = brancos + 1
				pare
			caso 5:
				nulos = nulos + 1
				pare
				
		}
		
		retorne opcao
		
	}

	funcao apurarEleicao()
	{
		caracter enter

		escreva("\nTotal de Votos: ", totalVotos)					
		escreva("\n*** Resumo da Votação ***")
		
		escreva("\nCandidado 1 João: ", voto1, " - " , mostrarPorcentagem(voto1, totalVotos) + "% votos")
		escreva("\nCandidado 2 João: ", voto2, " - " , mostrarPorcentagem(voto2, totalVotos) + "% votos")		
		escreva("\nCandidado 3 João: ", voto3, " - " , mostrarPorcentagem(voto3, totalVotos) + "% votos")
		escreva("\nVotos em Branco.: ", brancos, " - " , mostrarPorcentagem(brancos, totalVotos) + "% votos")
		escreva("\nVotos Nulos.....: ", nulos, " - " , mostrarPorcentagem(nulos, totalVotos) + "% votos")
		escreva("\n")
		
		leia(enter)
		
	}

	funcao real mostrarPorcentagem( real votos, inteiro total)
	{
		real resultado
		
		resultado = ( votos / total) * 100
		retorne mat.arredondar(resultado, 2)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */