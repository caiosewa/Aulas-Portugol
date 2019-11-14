programa
{
	
	funcao inicio()
	{
		inteiro valor,fat

		
		escreva("Escreva o valor que deseja saber o fatorial: ")
		leia(valor)

		fat=valor
		
		enquanto (valor>1)
		{
			valor = valor-1
			fat = fat*valor		
		}
		escreva("Fatorial = ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */