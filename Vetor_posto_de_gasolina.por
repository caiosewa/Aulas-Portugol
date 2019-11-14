programa
{
	
	funcao inicio()
	{
		cadeia opcao[4] = {"alcool","gasolina", "diesel","fim"}
		cadeia x
		inteiro i
		
		
		escreva("Escolha uma opção abaixo: ")
		escreva("\n", opcao[0],"\n", opcao[1],"\n", opcao[2],"\n", opcao[3],"\n","\n")
		leia(x)
		
		enquanto(x!=opcao[0] e x!=opcao[1] e x!=opcao[2] e x!=opcao[3])
		{
			limpa()
			escreva("Opção inválida - Digite novamente:")
			escreva("\n", opcao[0],"\n", opcao[1],"\n", opcao[2],"\n", opcao[3],"\n","\n")		
			leia(x)		
		}
				
		para(i=0; i<4; i++)
		{
			se(x == opcao[i])
			{
				escreva("Obrigado por escolher a opção ",opcao[i],"\n")
			}
		}
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */