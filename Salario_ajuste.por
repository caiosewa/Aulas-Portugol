programa
{
	
	funcao inicio()
	{
		real sal, novosal, reajuste
		escreva("Digite o salário: ")
		leia (sal)

		se (sal>=0 e sal<=400)
		{
			reajuste = sal*0.15
			novosal = sal+reajuste
			escreva("\nNovo salário: R$ ",novosal)
			escreva("\nReajuste: R$ ",reajuste)
			escreva("\nPercentual: 15%")
		}
			senao
			{
				se (sal<=800)
				{
					reajuste = sal*0.12
					novosal = sal+reajuste
					escreva("\nNovo salário: R$ ",novosal)
					escreva("\nReajuste: R$ ",reajuste)
					escreva("\nPercentual: 12%")
				}
					senao
					{
						se (sal<=1200)
						{
						reajuste = sal*0.1
						novosal = sal+reajuste
						escreva("\nNovo salário: R$ ",novosal)
						escreva("\nReajuste: R$ ",reajuste)
						escreva("\nPercentual: 10%")
						}
						senao
						{
						se  (sal<=2000)
						{
							reajuste = sal*0.07
							novosal = sal+reajuste
							escreva("\nNovo salário: R$ ",novosal)
							escreva("\nReajuste: R$ ",reajuste)
							escreva("\nPercentual: 7%")
						}
							senao
							{
								reajuste = sal*0.04
								novosal = sal+reajuste
								escreva("\nNovo salário: R$ ",novosal)
								escreva("\nReajuste: R$ ",reajuste)
								escreva("\nPercentual: 4%")
							}
						}
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */