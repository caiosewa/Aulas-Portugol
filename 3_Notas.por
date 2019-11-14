programa
{
	
	funcao inicio()
	{
		real a, b, c, media

		media=0.0
		
		faca {
	escreva("\nDigite a primeira nota: ")
	leia(a)	
	se (a<0 ou a>10)
	{
		 escreva ("Nota inválida!!")
	}
	}
	enquanto (a<0 ou a>10)
	senao
	{
		faca {	
	escreva("\nDigite a segunda nota: ")
	leia(b)
	se (b<0 ou b>10)
	{
		 escreva ("Nota inválida!!")
	}
	}
	enquanto (b<0 ou b>10)
	senao
	{	
		faca {
	escreva("\nDigite a terceira nota: ")
	leia(c)
	se (c<0 ou c>10)
	{
		 escreva ("Nota inválida!!")
	}
		}
	enquanto (c<0 ou c>10)
		senao
		{
		media = (a*0.2)+(b*0.3)+(c*0.5)
		
		 escreva("A média das notas é: ", media)
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
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */