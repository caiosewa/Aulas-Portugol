programa
{
	
	funcao inicio()
	{
		inteiro n,i,q
		
		escreva("Digite o valor a ser calculada a tabuada: ")
		leia(n)
		escreva("Digite a quantidade de termos da tabuada: ")
		leia(q)
		
		q--
		para (i=0;i<=q;i++)
		{
			escreva("\n",n," x ",i," = ", i*n ))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */