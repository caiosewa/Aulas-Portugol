programa
{
	
	funcao inicio()
	{
		inteiro num[10],va=0
		inteiro j=0,i=0

		para (j=0;j<=9;j++)
		{
			escreva("\nDigite o ",j+1,"º valor: ")
			leia(num[j])	
		}
		
		para (i=9;i>=0;i--)
		{
			para (j=0;j<i;j++)
			{
				se (num[j] > num[j+1])
				{
					va = num[j]
					num[j] = num[j+1]
					num[j+1] = va
						
				}
			}
		}	
		para (j=0;j<10;j++)
		{
			escreva("\n",num[j])
		}	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */