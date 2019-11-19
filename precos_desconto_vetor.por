programa
{
	
	funcao inicio()
	{
		inteiro c=0
		cadeia regiao [] = {"1 - Região Norte","2 - Região Sul","3 - Região Sudeste","4 - Região Nordeste","5 - Região Centro Oeste"}
		real desc [] = {0.95,0.85,0.93,0.88,0.80}
		real preco

		escreva("Informe o preço do produto: ")
		leia(preco)	

		enquanto (c>5 ou c<1)
		{
			para(inteiro i=0;i<5;i++)
			{
				escreva(regiao[i],"\n")
			}
			escreva("\nInforme o código da região:\n")
			leia(c)
			
		}
		
		escreva("O preço com desconto é R$ ",preco*desc[c-1])	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */