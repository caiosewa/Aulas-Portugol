programa
{
	
	funcao inicio()
	{
 		real notaUm, notaDois, media

 		escreva("Digite a primeira nota: ")
 		leia(notaUm)

 		escreva("Digite a segunda nota: ")
 		leia(notaDois)

		media = (notaUm + notaDois) / 2

		escreva("\nSua média é: ", media)

 		se  (media >= 7)
 		{
 			escreva("\nAprovado!")
 		}
 			se (media > 5)
 			{
 				escreva("\nRecuperação")
 			}
 			senao
 			{
 				escreva("\nReprovado!")
 			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */