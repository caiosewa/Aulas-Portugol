programa
{
	
	funcao inicio()
	{
		inteiro regiao
		real preco
		cadeia confirma
		logico sair=falso

enquanto (sair==falso)
		{

		limpa()
		escreva("Informe o preço do produto: ")
		leia(preco)	
		escreva("\n1 - Região Norte")
		escreva("\n2 - Região Sul")
		escreva("\n3 - Região Sudeste")
		escreva("\n4 - Região Nordeste")
		escreva("\n5 - Região Centro Oeste")
				
		escreva("\nInforme o código da região: ")
		leia(regiao)
				
			escolha (regiao)
			{
				caso 1:
				escreva("O preço com desconto é R$ ",preco-(preco*0.05))
				pare
				caso 2:
				escreva("O preço com desconto é R$ ",preco-(preco*0.15))
				pare
				caso 3:
				escreva("O preço com desconto é R$ ",preco-(preco*0.07))
				pare
				caso 4:
				escreva("O preço com desconto é R$ ",preco-(preco*0.12))
				pare
				caso 5:
				escreva("O preço com desconto é R$ ",preco-(preco*0.20))
				pare
				caso contrario:
				escreva("O produto é importado!!")
				pare
			}

			escreva("\n\nDeseja informar outro valor?(S/N) ")
			leia(confirma)

			enquanto (confirma!="s" e confirma!="n")
					{
						escreva("Opção inválida! Digite novamente: ")
						leia(confirma)
					}
					
				se (confirma=="n")
				{
					sair=verdadeiro
					
				}
					se (confirma=="s")
					{
						sair=falso
					}
					
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */