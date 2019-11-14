programa
{
	
	funcao inicio()
	{
		real sal, novosal, reajuste
		escreva("Digite o salário: ")
		leia (sal)

		reajuste = 0.0

		se (sal>=0 e sal<=400)
			reajuste = 0.15
		se (sal<=800)
			reajuste = 0.12
		se (sal<=1200)
			reajuste = 0.1
		se  (sal<=2000)
			reajuste = 0.07
		se (sal>2000)
			reajuste = 0.04
								
		novosal = sal*reajuste
		escreva("\nNovo salário: R$ ", sal+novosal)
		escreva("\nReajuste: R$ ",novosal)
		escreva("\nPercentual: ", reajuste*100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */