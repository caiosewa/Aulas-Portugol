programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Lucas", "Marcelo", "Desenvolvedor.Jr", "Caio", "Matheus", "Mari", "Leonardo", "Jeff", "Clara", "Carol"}
		cadeia comentario[] = {"Quero um mouse", "Qual mentalidade de crescimento?", "AGORA VAI!!", "Hoje eu trouxe a raquete", "Eu até sai chorando!", "Cadê o dinheiro que tava aqui??", "Atendia varios diretor!", "Eu to cansado de fazer café", "É Gastronomia, não culinária", "Isso ai eu já entendi!"}  
		inteiro i
		
		escreva("---------INICIO DA TABELA--------- \n")

		para(i=0; i<10; i++)
		{
			escreva("\nid: ", i)
			escreva("\nnome: ", nome[i])
			escreva("\ncomentário: ",comentario[i],"\n")
			escreva("----------------------------------------------------------------\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */