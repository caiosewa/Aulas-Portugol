programa
{
	
	funcao inicio()
	{
		inteiro num[10],vet[10] , va=0
		inteiro j=0,i=0

		para (j=0;j<10;j++)
		{
			escreva("\nDigite o ",j+1,"º valor: ")
			leia(num[j])	
		}
		
		para (j=1;j<10;j++)
		{
			para (i=1;i<10;i++)
			{
				se (vet[i] < num[j])
				{
					va = vet[i]
					vet[i] = num[j]
					num[j] = va
						
				}
			}
		para (j=0;j<10;j++)
		{
			escreva("\n",num[j])
		}	
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */