programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d

		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		escreva("Digite o valor C: ")
		leia(c)
		escreva("Digite o valor D: ")
		leia(d)

		se(a>b e a>c e a>d)
		{
			escreva("Maior valor é: ",a)
		}
			senao
			{
				se(b>c e b>d)
			{
				escreva("Maior valor é: ",b)
			}
				senao
				{
					se(c>d)
				{
					escreva("Maior valor é: ",c)
				}
					senao
					{
						escreva("Maior valor é: ",d)
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
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */