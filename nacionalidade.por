programa
{
	
	funcao inicio()
	{
		inteiro nac
		cadeia confirma
		logico sair=falso

enquanto (sair==falso)
		{

		limpa()	
		escreva("\n1 - Brasileiro")
		escreva("\n2 - Alemão")
		escreva("\n3 - Inglês")
		escreva("\n4 - Italiano")
		escreva("\n5 - Espanhol")
		escreva("\n6 - Francês\n")
		
		escreva("\nInforme a nacionalidade do(a) cidadã(o): ")
		leia(nac)
				
			escolha (nac)
			{
				caso 1:
				escreva("O país é Brasil.")
				pare
				caso 2:
				escreva("O país é Alemanha.")
				pare
				caso 3:
				escreva("O país é Estados Unidos da América.")
				pare
				caso 4:
				escreva("O país é Itália.")
				pare
				caso 5:
				escreva("O país é Espanha.")
				pare
				caso 6:
				escreva("O país é França.")
				pare
				caso contrario:
				escreva("O país não pode ser verificado!!")
				pare
			}

			escreva("\n\nDeseja informar outra nacionalidade?(S/N) ")
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
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */