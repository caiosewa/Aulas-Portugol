programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Lucas", "Marcelo", "Desenvolvedor.Jr", "Caio", "Matheus", "Mari", "Leonardo", "Jeff", "Clara", "Carol"}
		cadeia comentario[] = {"Quero um mouse", "Qual mentalidade de crescimento?", "AGORA VAI!!", "Hoje eu trouxe a raquete", "Eu até sai chorando!", "Cadê o dinheiro que tava aqui??", "Atendia varios diretor!", "Eu to cansado de fazer café", "É Gastronomia, não culinária", "Isso ai eu já entendi!"}  
		inteiro i, x
		logico achou, continuar
		cadeia confirmar

		confirmar = "s"
		continuar = verdadeiro
		achou = falso
		
		enquanto(continuar == verdadeiro)
		{
			escreva("\nDigite o Id que deseja consultar: ")
			leia(x)
				para(i=0; i<10; i++)
				{
					se(x==i)
					{
						achou = verdadeiro
						escreva("\nid: ", i)
						escreva("\nnome: ", nome[i])
						escreva("\ncomentário: ",comentario[i],"\n")	
					}
				}
				
				se(achou == falso)
				{
				escreva("Id não foi encontrado\n")
				}
		
			escreva("\nDeseja procurar outro id?(S/N) ")
			leia(confirmar)
		
				se(confirmar == "s" ou confirmar == "S")
				{
					continuar = verdadeiro
					limpa()escreva("\ncomentário: ",comentario[i],"\n")
				}
				senao
				{
					continuar = falso
				}
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */