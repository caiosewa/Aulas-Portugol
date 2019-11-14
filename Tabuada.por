programa
{
	
	funcao inicio()
	{
		inteiro n,i
		inteiro tabuada[11]
		caracter sair
		logico confirma
		
		confirma=falso
		sair='n'
		
enquanto (confirma==falso)
{
		escreva("Digite o valor a ser calculada a tabuada: ")
		leia(n)

		para (i=0;i<11;i++)
		{
			tabuada[i]=n*i
			escreva("\n",n," x ",i," = ", tabuada[i] ))
		}
		escreva("\n\nDeseja calcular outro valor?(S/N) ")
		leia(sair)
		escolha (sair)
		{
		caso 'n':
			confirma=verdadeiro
		pare
		caso 's':
			confirma=falso
			limpa()
		pare	
		caso contrario:
		 	escreva("\nOpção inválida!! ")
		pare
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sair, 8, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */