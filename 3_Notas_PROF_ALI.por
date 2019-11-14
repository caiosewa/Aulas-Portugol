programa
{
	funcao inicio()
	{
		real a, b, c, media

		escreva("Nota A: ")
		leia(a)
		se(a >= 0 e a <= 10)
		{
			escreva("Nota B: ")
			leia(b)
			se(a >= 0 e a <= 10)
			{
				escreva("Nota C: ")
				leia(c)
				se(a >= 0 e a <= 10)
				{
					media = a * 0.2 + b*0.3 + c*0.5
					escreva("Media = ", media)
				}
				senao
				{
					escreva("Nota C invalida.")	
				}
			}
			senao
			{
				escreva("Nota B invalida.")
			}	
		}
		senao
		{
			escreva("Nota A invalida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */